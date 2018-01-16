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
  s.add_development_dependency "byebug"
  s.add_development_dependency 'rake'
  s.add_development_dependency "rspec"
  s.test_files = Dir["spec/**/*"]
end
