# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "serg_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "serg_view_tool"
  spec.version       = SergViewTool::VERSION
  spec.authors       = ["Sergio Gomes"]
  spec.email         = ["sergiofgomes117@gmail.com"]

  spec.summary       = %q{Various view specific methods for applications I use.}
  spec.description   = %q{Provides generated HTML data for rails applications}
  spec.homepage      = "https://devcamp.com"
  spec.license       = "MIT"

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
