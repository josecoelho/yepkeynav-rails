$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "yepkeynav-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "yepkeynav-rails"
  s.version     = YepkeynavRails::VERSION
  s.authors     = ["José Coelho"]
  s.email       = ["contato@josecoelho.com"]
  s.homepage    = "http://yepdev.com"
  s.summary     = "Rails engine to support yepKeyNav."
  s.description = "Rails engine to support yepKeyNav."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
