class Backer
  attr_accessor :backed_projects
  attr_reader :name
  attr_writer

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project

    project.backers << self

  end
end
