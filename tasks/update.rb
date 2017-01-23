
require 'fileutils'

class Update
  def initialize
    @root = File.expand_path('..', __dir__)
    @app = File.join(@root, 'app')
    @stylesheets = File.join(@app, 'assets', 'stylesheets')
    @source = File.join(@root, 'bower_components', 'typi', 'scss')
  end

  def extract
    fetch
    FileUtils.copy_entry(@source, @stylesheets)
  end

  def fetch
    system 'bower install'
  end
end
