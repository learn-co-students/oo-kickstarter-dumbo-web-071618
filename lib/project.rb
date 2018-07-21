class Project 
 attr_accessor :title,:backers

 def initialize(title)
  @title = title 
  @backers = []

 end 

 def add_backer(value)
    @backers << value 
    value.backed_projects << self

 end 

end 