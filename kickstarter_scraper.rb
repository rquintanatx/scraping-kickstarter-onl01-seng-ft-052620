# require libraries/modules here

def create_project_hash
  html = 
  File.read('fixtuures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
end