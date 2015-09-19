$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "custom_admin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "custom_admin"
  s.version     = CustomAdmin::VERSION
  s.authors     = ["Tiago Amaro"]
  s.email       = ["tiagocis@gmail.com"]
  s.homepage    = "http://example.com"
  s.summary     = "Something: Summary of CustomAdmin."
  s.description = "Something: Description of CustomAdmin."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
end
