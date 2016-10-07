$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ecm/lightbox/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ecm_lightbox2"
  s.version     = Ecm::Lightbox::VERSION
  s.authors     = ["Roberto Vasquez Angel"]
  s.email       = ["roberto@vasquez-angel.de"]
  s.homepage    = "https://github.com/robotex82/ecm_lightbox"
  s.summary     = "ECM Lightbox Module"
  s.description = "ECM Lightbox Module"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", ">= 4.0"
  s.add_dependency 'bootstrap-addons-rails'


  # Documentation
  s.add_development_dependency "yard"

  # Localization
  s.add_development_dependency 'localeapp'

  # Dummy app
  s.add_development_dependency 'rails-dummy'
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "thin"
  # s.add_development_dependency 'activeadmin', '~> 1.0.0.pre2'
  # s.add_development_dependency 'sass-rails'
  # s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'route_translator'
  s.add_development_dependency 'therubyracer'
  s.add_development_dependency 'less-rails'
  s.add_development_dependency 'twitter-bootstrap-rails'

  # Tests
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'shoulda-matchers', '~> 2.8.0'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'guard'
  s.add_development_dependency 'guard-bundler'
  s.add_development_dependency 'guard-rails'
  s.add_development_dependency 'guard-rspec'
end

