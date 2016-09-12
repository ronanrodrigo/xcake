require 'xcodeproj'

module Xcake
  class Command
    class Recreate < Command
      self.summary = 'Generates a new Cakefile by recreating an existing xcode project'
      self.description = 'Generates a new Cakefile by recreating an existing xcode project'

      def run
        project_path = '/your_path/your_project.xcodeproj'
        project = Xcodeproj::Project.open(project_path)
      end
    end
  end
end
