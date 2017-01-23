$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'typi_rails/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'typi_rails'
  s.version     = TypiRails::VERSION
  s.authors     = ['Pete Cass']
  s.email       = ['pete@petecss.com']
  s.homepage    = 'https://github.com/Petecass/typi_rails'
  s.summary     = 'Gemified version of Typi'
  s.description = 'Gemified version of Typi (https://github.com/zellwk/typi)'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '~> 5.0.0', '>= 5.0.0.1'

  s.add_development_dependency 'sqlite3'
  s.add_runtime_dependency     'sass',       '>= 3.2'
  s.add_development_dependency 'sass-rails', '>= 3.2'
  s.add_development_dependency 'httparty'
  s.add_development_dependency 'pry'
end
