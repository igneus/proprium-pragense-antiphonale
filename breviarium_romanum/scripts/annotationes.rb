# Crawls gly files, extracts `ratio` header fields,
# generates the book part describing sources of individual chants
# and editorial measures taken.

require 'gly'

parser = Gly::Parser.new

documents = ARGV.collect do |path|
  parser.parse path
end
documents.sort_by! do |document|
  # sort by date
  document.header['dies'].split('/').collect(&:to_i)
end

File.open('annotationes.tex', 'w') do |fw|
  documents.each do |document|
    with_annotations = document.scores.select {|score| score.headers.has_key? 'ratio' }
    next if with_annotations.empty?

    fw.puts "\\textbf{#{document.header['festum']}}"
    fw.puts

    with_annotations.each do |score|
      if score.headers['office-part']
        fw.puts score.headers['office-part']
      end
      lyrics =
        if score.headers['name']
          score.headers['name']
        else
          score
            .lyrics
            .readable
            .split(/\s*\*\s*/)[0]
            .gsub(/e u o u a e\.?/i, '')
            .gsub(/[\.,;:]\s*$/, '')
        end
      fw.puts "\\emph{#{lyrics}}:"
      fw.puts score.headers['ratio']
      fw.puts '\vspace{1mm}'
      fw.puts
    end
  end
end
