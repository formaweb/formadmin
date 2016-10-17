# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'formadmin/version'

Gem::Specification.new do |spec|
  spec.name          = 'formadmin'
  spec.version       = Formadmin::VERSION
  spec.authors       = ['Caio Tarifa']
  spec.email         = ['caio@formaweb.com.br']

  spec.summary       = 'Modern theme for Active Admin used by Formaweb.'
  spec.description   = 'Modern theme for Active Admin used by Formaweb.'
  spec.homepage      = 'http://github.com/formaweb/formadmin'
  spec.license       = 'MIT'

  spec.files = Dir['{app,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.add_dependency 'activeadmin'
end
