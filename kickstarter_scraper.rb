# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  #projects: kickstarter.css("li.project.grid_4")
  #project.css("h2.bbcard_name strong a").text 
  #project.css("div.project-thumbnail").attribute("src").value
  kickstarter = Nokogiri::HTML(html)
  
binding.pry 
end
create_project_hash