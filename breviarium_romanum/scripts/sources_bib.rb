# transforms synopsis/sources.yml to a BibTeX bibliography

require 'yaml'

puts "% Generated by #{__FILE__}"
YAML.load(ARGF.read).each_pair do |k, i|
  puts '@book{ ' + k + ','
  puts "shorthand = {#{k}},"
  puts "title = {#{i['name']}},"
  %w(author year location publisher).each do |key|
    puts "#{key} = {#{i[key]}}," if i[key]
  end
  puts "url = {#{i['uri']}}," if i['uri']

  keywords = ['source']
  keywords << 'manuscript' if i['siglum'] || i['type'] == 'manuscript'
  puts "keywords = {#{keywords.join(',')}}"
  puts '}'
end
