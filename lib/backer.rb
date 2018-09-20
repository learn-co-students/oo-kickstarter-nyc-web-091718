
require_relative './project.rb'
class Backer
  attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(new_project)
    self.backed_projects << new_project
    new_project.backers << self
  end

end #end of Backer class
b1 = Backer.new("f")
