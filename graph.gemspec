# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'graph/version'

Gem::Specification.new do |spec|
  spec.name          = "graph"
  spec.version       = Graph::VERSION
  spec.authors       = ["Edward Kabue"]
  spec.email         = ["kabueedward@yahoo.com"]
  spec.summary       = "Plots a graph of the number of integer occurrences against the integers."
  spec.description   = "Enter the space separated integers in any order and they will be sorted in ascending order and their frequency of occurence will be plotted on the vertical axis."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
