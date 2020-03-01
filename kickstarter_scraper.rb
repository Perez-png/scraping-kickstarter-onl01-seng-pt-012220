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


projects:
kickstarter.css("li.project.grid_4")

project.css("ul.project-stats li.first.funded strong").text

end


end

find_my_way_project


