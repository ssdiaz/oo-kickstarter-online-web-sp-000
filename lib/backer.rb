class Backer

  attr_accessor :name
  attr_reader :backed_projects


  def initialize (name)
    @name = name
    @backed_projects = []

  def back_project(project)
    @backed_projects << project
    #Project.add_backer(self.name)

    if (self.backed_projects.nil?)
      self.backed_projects = Project.new(project)
    else
      self.backed_projects.name = name
    end


  end






  end







end
