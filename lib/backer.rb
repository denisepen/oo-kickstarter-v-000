class Backer
  attr_accessor :name, :project

def initialize(name)
  @backed_projects = []
  @name = name
end

def back_project(project)
  p = Project.new(project)
  @backed_projects << p
end

end
