# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'stylesmith/version'

Gem::Specification.new do |spec|
  spec.name          = "stylesmith"
  spec.version       = Stylesmith::VERSION
  spec.authors       = ["M. George Hansen"]
  spec.email         = ["technopolitica@gmail.com"]
  spec.description   = %q{Modular, HTML5-compliant SCSS/Compass web framework}
  spec.summary       = %q{A clean, modular SCSS/Compass framework for building semantic, HTML5- and CSS3-compliant websites.}
  spec.homepage      = "http://github.com/technopolitica/stylesmith"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "compass", "~> 0.12"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
