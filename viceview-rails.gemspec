# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'viceview/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "viceview-rails"
  spec.version       = Viceview::Rails::VERSION
  spec.authors       = ["Ryan Folstad"]
  spec.email         = ["support@datememe.com"]
  spec.summary       = %q{AdSense for Single Page Apps}
  spec.description   = %q{Show Double Click for Publishers (DFP) ads over https for single page web apps}
  spec.homepage      = "https://www.datememe.com"
  spec.license       = "MIT"

  spec.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]

  spec.require_paths = ["lib"]
  spec.add_dependency "railties", "~> 3.1"
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
