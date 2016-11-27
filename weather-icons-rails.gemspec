# -*- encoding: utf-8 -*-
require File.expand_path('../lib/weather-icons/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name          = "weather-icons-rails"
  s.version       = WeatherIcons::Rails::VERSION

  s.authors       = ["Cody Schaaf"]
  s.email         = ["cody@csc8.com"]
  s.homepage      = "https://github.com/CodySchaaf/weather-icons-rails"
  s.summary       = "an asset gemification of the weather-icons icon font library"
  s.description   = "I like font-awesome, weather-icons, and rails. So I am doing my best to combine weather-icons into an easy to use gem."
  s.license       = "MIT"

  s.required_ruby_version = ">= 1.9.3"
  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", ">= 3.2", "< 5.1"
  s.add_dependency 'sass', '~> 3.2'
  s.add_development_dependency 'activesupport', '~> 4.1.0'
  s.add_development_dependency 'sass-rails', '~> 4.0.1'
  s.add_development_dependency 'bundler', '~> 1.3'
  s.add_development_dependency 'rake', '~> 10.3.0'
  s.add_development_dependency 'compass'

  s.files         = Dir["{app,lib}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  s.test_files    = Dir["test/**/*"]
  s.require_path = 'lib'
end