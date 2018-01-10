$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "seated_plugin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "seated_plugin"
  s.version     = SeatedPlugin::VERSION
  s.authors     = ["vladfreel"]
  s.email       = ["vladfreelmaster@gmail.com"]
  s.homepage    = ""
  s.summary     = ""
  s.description = ""
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.rubyforge_project = "generator_spec"

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'factory_girl_rails'
  s.test_files = Dir["spec/**/*"]
end
