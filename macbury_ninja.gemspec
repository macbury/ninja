$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "macbury_ninja/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "macbury_ninja"
  s.version     = MacburyNinja::VERSION
  s.authors     = ["macbury"]
  s.email       = ["macbury@gmail.com"]
  s.homepage    = "http://macbury.ninja/"
  s.summary     = "Simple Game"
  s.description = "Simple Game"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.4"
  s.add_dependency "phaser-rails", "~> 2.0.7.0"
end
