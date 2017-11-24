require 'regex_field/version'

Gem::Specification.new do |s|
  s.name        = 'regex_field'
  s.version     = RegexField::VERSION
  s.summary     = 'Regex field'
  s.description = 'Add a regex field on Rails form helper'
  s.authors     = ['Hugo Hache']
  s.email       = 'hugo.hache@fabernovel.com'
  s.homepage    = 'https://github.com/applidium/regex_field'
  s.license     = 'MIT'
  s.files       = Dir['{app,lib}/**/*'] + ['LICENSE']

  s.add_dependency 'rails', '>= 4.2.0', '< 5.2'
end
