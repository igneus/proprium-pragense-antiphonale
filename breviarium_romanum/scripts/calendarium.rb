require 'calendarium-romanum'
CR = CalendariumRomanum

month_names = [
  nil,
  'Januarius',
  'Februarius',
  'Martius',
  'Aprilis',
  'Majus',
  'Junius',
  'Julius',
  'Augustus',
  'September',
  'October',
  'November',
  'December'
]

RANK_NAMES_PRE_1960 = {
  nil => 'Simplex',
  :sd => 'Semiduplex',
  :d => 'Duplex',
  :dmaj => 'Duplex majus',
  :d1 => 'Duplex I classis',
  :d2 => 'Duplex II classis',
}

RANK_NAMES_POST_1960 = {
  :'1' => 'I. classis',
  :'2' => 'II. classis',
  :'3' => 'III. classis',
  :'4' => 'IV. classis',
}

LOCAL_NAMES = {
  :ltm => 'In dioecesi Litomericensi',
  :prg => 'In archidioecesi Pragensi',
  :rgr => 'In dioecesi Reginae Gradecensi',
  :bud => 'In dioecesi Budvicensi',
  :gla => 'In Comitatu Glacensi Regni Prussiae',
}

OCTAVE_NAMES = {
  :oct => 'cum Octava',
  :oct_com => 'cum Octava communi',
  :oct_priv1 => 'cum Octava privilegiata I ordinis',
  :oct_sim => 'cum Octava simplici',
}

Entry = Struct.new(:date, :title, :rank_code, :commemorations, :local)
Commemoration = Struct.new(:title, :local)
StringDate = Struct.new(:month, :day, :sort_number)

# Sorts both (Abstract)Date and StringDate so that StringDates
# follow after all Dates of the same month, in their original order
DATE_SORT = proc {|date| 10000 * date.month + (date.is_a?(StringDate) ? (date.sort_number + 100) : date.day) }

class YearWithMovables
  extend Forwardable

  def initialize(year, movable_feasts)
    @dates =
      (CR::Util::Year.new(year).to_enum(:each).to_a + movable_feasts)
      .sort_by(&DATE_SORT)
  end

  def_delegator :@dates, :each
end

class SimpleSanctorale
  def initialize
    @days = {}
  end

  def add(date, celebration)
    unless @days.has_key? date
      @days[date] = []
    end

    @days[date] << celebration
  end

  def [](date)
    adate = date.is_a?(Date) ? CR::AbstractDate.from_date(date) : date
    @days[adate] || []
  end

  def each_date
    @days
      .each_key
      .sort(&DATE_SORT)
      .each {|k| yield k }
  end
end

# Loads custom data file for the early 20th c. liturgical calendar
class OldSanctoraleLoader
  def initialize(rank_names)
    @rank_names = rank_names
  end

  # dest should be a Sanctorale,
  # src anything with #each_line
  def load(src, dest)
    @counter = 0
    
    in_front_matter = false
    month_section = nil
    src.each_line.with_index(1) do |l, line_num|
      # skip YAML front matter
      if line_num == 1 && l.start_with?('---')
        in_front_matter = true
        next
      elsif in_front_matter
        if l.start_with?('---')
          in_front_matter = false
        end

        next
      end

      # strip whitespace and comments
      l.sub!(/#.*/, '')
      l.strip!
      next if l.empty?

      # month section heading
      n = l.match(/^=\s*(\d+)\s*$/)
      unless n.nil?
        month_section = n[1].to_i
        unless month_section >= 1 && month_section <= 12
          raise error("Invalid month #{month_section}", line_num)
        end
        next
      end

      begin
        celebration = load_line l, month_section
      rescue RangeError, RuntimeError => err
        raise error(err.message, line_num)
      end

      dest.add(
        celebration.date,
        celebration
      )
    end

    dest
  end

  private

  def line_regexp
    @line_regexp ||=
      begin
        rank_options = @rank_names.keys.select {|i| !i.nil? }.collect(&:to_s).join('|')
        octave_options = OCTAVE_NAMES.keys.collect(&:to_s).join('|')

        Regexp.new(
          '^(?<day>(\d+|\[[\w\s]+\]))(<(?<local>\w+)>)?' + # date
          '(\s+(?<rank_code>' + rank_options + ')(?<octave>\+(' + octave_options + ')?)?)?' + # rank (optional)
          '\s*:\s*(?<title>.*)$', # title
          Regexp::IGNORECASE
        )
      end
  end

  # parses a line containing celebration record,
  # returns a single Celebration
  def load_line(line, month_section = nil)
    @counter += 1
    
    # celebration record
    m = line.match(line_regexp)
    if m.nil?
      raise RuntimeError.new("Syntax error, line skipped '#{line}'")
    end

    day = m[:day]
    rank_code = m[:rank_code] && m[:rank_code].to_sym
    local = m[:local] && m[:local].to_sym
    (title, *commemorations) = m[:title].split(/\s*;\s*/)

    commemorations = [] if commemorations.nil?
    commemorations = [commemorations] if commemorations.is_a? String
    commemorations = commemorations.collect do |str|
      n = str.match(/^(<(?<local>\w+)>)?com:\s*(?<title>.+)/)
      if n.nil?
        raise RuntimeError.new("Invalid commemoration def '#{str}'")
      end

      Commemoration.new(
        n[:title],
        (n[:local] && n[:local].to_sym)
      )
    end

    date =
      if day.start_with? '['
        # movable feast, "date" as string
        StringDate.new(month_section, day[1..-2], @counter)
      else
        CR::AbstractDate.new(month_section, day.to_i)
      end

    Entry.new(
      date,
      title.strip,
      rank_code,
      commemorations,
      local
    )
  end

  def error(message, line_number)
    CR::InvalidDataError.new("L#{line_number}: #{message}")
  end
end

data_path = ARGV[0]
target_path = data_path.sub('.txt', '.tex')

sanctorale = SimpleSanctorale.new
file_contents = File.read(data_path)

config_line = file_contents.lines[0]
calendar_type =
  if config_line.include? 'proper'
    :proper
  else
    :complete
  end
rank_names =
  if config_line.include? '1960'
    RANK_NAMES_POST_1960
  else
    RANK_NAMES_PRE_1960
  end

OldSanctoraleLoader.new(rank_names).load(file_contents, sanctorale)

date_enumerator =
  if calendar_type == :proper
    sanctorale.to_enum(:each_date)
  else
    movable_feasts_by_month =
      sanctorale
      .to_enum(:each_date)
      .select {|d| d.is_a? StringDate }

    # leap year to have all possible dates
    YearWithMovables.new(2000, movable_feasts_by_month).to_enum(:each)
  end

File.open(target_path, 'w') do |fw|
  month = nil
  date_enumerator.each do |date|
    if date.respond_to?(:month) && date.month != month
      # close parcolumns and group
      fw.puts '\end{parcolumns} }' if month != nil

      # month heading
      month = date.month
      fw.puts "\\calMonth{#{month_names[month]}}\n\n"

      fw.puts '{ \setlength{\parindent}{0pt}' # suppress indentation in group
      fw.puts '\begin{parcolumns}[rulebetween=true,colwidths={1=5mm}]{2}'
    end

    # day
    day =
      if date.is_a? StringDate
        '❧'
      else
        date.day
      end
    fw.puts "\\colchunk{{\\hfill #{day}}}"

    celebrations = sanctorale[date]
    unless celebrations.empty?
      fw.print '\colchunk{'
      celebrations.each_with_index do |celebration, ci|
        if ci > 0
          fw.puts '\\\\'
          #fw.print '\hspace*{0.5cm}'
        end

        if date.is_a? StringDate
          fw.puts "#{date.day}:"
        end

        if celebration.local
          fw.puts "\\emph{#{LOCAL_NAMES[celebration.local]}:}"
        end

        fw.print "\\textsc{" if celebration.rank_code == :d2
        fw.print "\\uppercase{" if celebration.rank_code == :d1
        fw.print "#{celebration.title}."
        fw.print "}" if [:d1, :d2].include? celebration.rank_code

        unless celebration.rank_code.nil? && celebration.title =~ /vigilia/i
          fw.print " \\emph{#{rank_names[celebration.rank_code]}.}"
        end

        celebration.commemorations.each do |com|
          fw.puts " \\emph{#{LOCAL_NAMES[com.local]}}" if com.local
          fw.puts " \\emph{Commemoratio} #{com.title}."
        end
      end
      fw.puts '}' # close colchunk
    end

    fw.puts '\colplacechunks'
  end

  fw.puts '\end{parcolumns} }' # close last parcolumns environment
end
