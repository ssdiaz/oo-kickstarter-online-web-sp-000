class Backer

  attr_accessor :name
  attr_reader :backed_projects


  def initialize (name)
    @name = name
    @backed_projects = []

  def back_project(project)
    @backed_projects << project
    #Project.add_backer(project)
    Project.backers << self
  end






  end







end
