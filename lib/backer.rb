class Backer
  attr_accessor :name, :project, :backed_projects

def initialize(name)
  @backed_projects = []
  @name = name
end

def back_project(title)
  p = Project.new(title)
  @backed_projects << p
  p.backer = self
end

end
