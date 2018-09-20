require "pry"

class Backer

  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    project.backers << self
    #project_name.backers = self
    #binding.pry
  end

end # end of class
#binding.pry
