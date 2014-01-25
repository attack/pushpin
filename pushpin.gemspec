# coding: utf-8
$:.push File.expand_path('../lib', __FILE__)
require 'pushpin/version'

Gem::Specification.new do |spec|
  spec.name          = 'pushpin'
  spec.version       = Pushpin::VERSION
  spec.authors       = ['Mark Gangl']
  spec.email         = ['mark@attackcorp.com']
  spec.description   = 'An object to indicate geographic position'
  spec.summary       = spec.description
  spec.homepage      = 'http://github.com/attack/pushpin'
  spec.license       = 'MIT'

  spec.platform      = Gem::Platform::RUBY
  spec.required_ruby_version = '>= 1.9.2'

  spec.files         = `git ls-files -z`.split('\x0')
  spec.test_files    = spec.files.grep(%r{^spec/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler'
end
