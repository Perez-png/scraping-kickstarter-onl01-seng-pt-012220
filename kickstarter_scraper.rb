require relative'..kickstarter_scraper'
require 'nokogiri'
require 'pry'


def find_my_way_project
 
html =
File.read('fixtures/kickstart
er.html')
kickstarter =
Nokogiri::HTML(html)
  binding.pry
end


end

find_my_way_project


