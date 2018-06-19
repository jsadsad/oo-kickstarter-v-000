class Backer
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def backed_projects(project)
    @backed_projects << project
end