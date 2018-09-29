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

RANK_NAMES = {
  nil => 'Simplex',
  :sd => 'Semiduplex',
  :d => 'Duplex',
  :dmaj => 'Duplex majus',
  :d1 => 'Duplex I classis',
  :d2 => 'Duplex II classis',
}

LOCAL_NAMES = {
  :ltm => 'In dioecesi Litomericensi',
  :prg => 'In archidioecesi Pragensi',
  :rgr => 'In dioecesi Reginae Gradecensi',
  :bud => 'In dioecesi Budvicensi',
}

Entry = Struct.new(:date, :title, :rank_code, :commemorations, :local)
Commemoration = Struct.new(:title, :local)

class SimpleSanctorale
  def initialize
    @days = {}
  end

  def add(month, day, celebration)
    date = CR::AbstractDate.new(month, day)
    unless @days.has_key? date
      @days[date] = []
    end

    @days[date] << celebration
  end

  def [](date)
    adate = date.is_a?(CR::AbstractDate) ? date : CR::AbstractDate.from_date(date)
    @days[adate] || []
  end
end

# Loads custom data file for the early 20th c. liturgical calendar
class OldSanctoraleLoader
  # dest should be a Sanctorale,
  # src anything with #each_line
  def load(src, dest)
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
        celebration.date.month,
        celebration.date.day,
        celebration
      )
    end

    dest
  end

  private

  def line_regexp
    @line_regexp ||=
      begin
        rank_options = RANK_NAMES.keys.select {|i| !i.nil? }.collect(&:to_s).join('|')

        Regexp.new(
          '^(?<day>\d+)(<(?<local>\w+)>)?' + # date
          '(\s+(?<rank_code>' + rank_options + ')(?<octave>\+oct)?)?' + # rank (optional)
          '\s*:\s*(?<title>.*)$', # title
          Regexp::IGNORECASE
        )
      end
  end

  # parses a line containing celebration record,
  # returns a single Celebration
  def load_line(line, month_section = nil)
    # celebration record
    m = line.match(line_regexp)
    if m.nil?
      raise RuntimeError.new("Syntax error, line skipped '#{line}'")
    end

    day = m[:day].to_i
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

    Entry.new(
      CR::AbstractDate.new(month_section, day),
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

sanctorale = SimpleSanctorale.new
OldSanctoraleLoader.new.load(File.read(data_path), sanctorale)

year = CR::Util::Year.new 2000 # leap year to have all possible dates
File.open('calendarium.tex', 'w') do |fw|
  month = nil
  year.each_day do |date|
    if date.month != month
      # month heading
      month = date.month
      fw.puts "\\calMonth{#{month_names[month]}}\n\n"
    end

    # day
    fw.print '\\noindent'
    fw.puts date.day

    celebrations = sanctorale[date]
    if celebrations.empty?
        fw.puts '\\\\'
    else
      celebrations.each do |celebration|
        if celebration.local
          fw.puts "\\emph{#{LOCAL_NAMES[celebration.local]}:}"
        end

        fw.print "\\textsc{" if celebration.rank_code == :d2
        fw.print "\\uppercase{" if celebration.rank_code == :d1
        fw.print "#{celebration.title}."
        fw.print "}" if [:d1, :d2].include? celebration.rank_code

        unless celebration.rank_code.nil? && celebration.title =~ /vigilia/i
          fw.print " \\emph{#{RANK_NAMES[celebration.rank_code]}.}"
        end

        celebration.commemorations.each do |com|
          fw.puts " \\emph{#{LOCAL_NAMES[com.local]}}" if com.local
          fw.puts " \\emph{Commemoratio} #{com.title}."
        end

        fw.puts '\\\\'
      end
    end
  end
end
