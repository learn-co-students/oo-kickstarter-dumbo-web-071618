class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)

    @name = name 
    @backed_projects = []
  end


  def back_project(value)
   @backed_projects << value
   value.add_backer(self)

  end 


end 