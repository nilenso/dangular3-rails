# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dangular3/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "dangular3-rails"
  spec.version       = Dangular3::Rails::VERSION
  spec.authors       = ["Srihari Sriraman"]
  spec.email         = ["srihari@nilenso.com"]
  spec.description   = %q{d3 angular directives in the asset pipeline}
  spec.summary       = %q{Bundles the dangular3 directives into the rails asset pipeline}
  spec.homepage      = "http://nilenso.github.io/dangular3/"
  spec.license       = "MIT"

  spec.files = Dir["{lib,vendor}/**/*"] + ["README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
