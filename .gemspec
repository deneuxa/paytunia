-*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'paytunia/version'

Gem::Specification.new do |s|
 s.name        = 'paytunia'
 s.version     = Paytunia::VERSION
 s.platform    = Gem::Platform::RUBY
 s.authors     = ['Alexis DENEUX', 'David FRANCOIS']
 s.email       = ['support@paytunia.com']
 s.homepage    = 'https://paytunia.com/'
 s.summary     = 'Easily integrate your app with Paytunia.com'
 s.description = 'Supports all API calls, HTTP Basic and OAuth2 authentication'

 s.required_rubygems_version = '>= 1.3.6'

 s.add_development_dependency 'rspec'

 s.files        = Dir.glob('{bin,lib}/**/*') + %w(LICENSE README.md)
 s.require_path = 'lib'
end