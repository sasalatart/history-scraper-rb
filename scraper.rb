require 'open-uri'
require 'nokogiri'
require 'date'
require 'json'

def parse_ul(ul)
  ul.css('li').map do |li|
    data_array = li.text.split(' – ')
    { year: data_array[0], data: data_array[1] }
  end
end

puts "Enter your query date in the format dd-mm \n" \
     'Example: 21-07 would mean July 21'

print 'Date: '
date = Date._strptime(gets.chomp, '%d-%m')

day = date[:mday]
month = Date::MONTHNAMES[date[:mon]]

begin
  url = "https://en.wikipedia.org/wiki/#{month}_#{day}"
  html = Nokogiri::HTML(open(url))

  description = html.css('#mw-content-text p').first.text
  events_ul = html.css('#Events')[0].parent.next_element
  births_ul = html.css('#Births')[0].parent.next_element
  deaths_ul = html.css('#Deaths')[0].parent.next_element

  result = {
    description: description,
    events: parse_ul(events_ul),
    births: parse_ul(births_ul),
    deaths: parse_ul(deaths_ul)
  }.to_json

  file = open('results.json', 'w')
  file.write(result)

  puts 'Results stored in results.json'
rescue NoMethodError
  puts 'It seems this date does not have any episodes.'
end
