# ruby의 패키지 매니저를 이용해서 크로링하는 방법(2021-10-29)

# gem install http;
# gem install nokogiri;

require "http"
require 'nokogiri'

html = HTTP.get('https://codingeverybody.github.io/scraping_sample/1.html').to_s
page = Nokogiri::HTML(html)
puts "Title : "+page.css('title')[0].text
puts "Article : "+page.css('div.em')[0].text

puts "===================="

html = HTTP.get('https://codingeverybody.github.io/scraping_sample/2.html').to_s
page = Nokogiri::HTML(html)
puts "Title : "+page.css('title')[0].text
puts "Article : "+page.css('div.strong')[0].text
