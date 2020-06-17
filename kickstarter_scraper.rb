require "nokogiri"
require "pry"

def create_project_hash
  html = 
  File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end

#projects: kickstarter.css("li.project.grid_4")
#title: project.css("li.project.grid_4")
#image link: projects.css("div.project-thumbnail a img").attribute("src").value
#description: project.css("p.bbcard_blurb")
create_project_hash