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

projects: kickstarter.css("li.project.grid_4")
title: project.css("h2.bbcard_name strong a").text
image link: project.css("div.project-thumbnail a img").attribute("src").value
description: project.css("p.bbcard_blurb").text
end


end

find_my_way_project


