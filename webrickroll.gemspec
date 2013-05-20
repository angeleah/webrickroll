$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "webrickroll/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "webrickroll"
  s.version     = Webrickroll::VERSION
  s.authors     = ["Angeleah Daidone"]
  s.email       = ["angeleah@gmail.com"]
  s.homepage    = "https://github.com/angeleah/webrickroll"
  s.summary     = "You just got webrick rolled"
  s.description = "My favorite way to Rick Roll developers."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rails", "~> 3.2.8"

end
