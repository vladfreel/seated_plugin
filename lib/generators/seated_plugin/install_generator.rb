require 'rails/generators/base'
module SeatedPlugin
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path('../templates', __FILE__)
    def copy_initializer
      template "seated_plugin.rb", "config/initializers/seated_plugin.rb"
      puts "Install complete!"
    end
  end
end