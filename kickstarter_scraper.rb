require 'nokogiri'

require 'pry'

def create_project_hash
  projects = {}
  kickstarter.css("li.project.grid_4").each do |project|
    projects[project] = {}
  end

  # return the projects hash
  projects
end

create_project_hash

binding.pry
