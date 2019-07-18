# Add your code here
require 'pry'
require_relative 'project'

class Backer
    attr_reader :backed_projects, :name
    def initialize(name)
        @backed_projects =[]
        @name = name
    end

    def back_project(project)
        @backed_projects << project
        project.backers << self     
    end
end

# logan = Backer.new("Logan")
# hoverboard = Project.new("Awesome Hoverboard")
# logan.back_project(hoverboard)
# p hoverboard



