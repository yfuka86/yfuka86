# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'yfuka86/version'

Gem::Specification.new do |spec|
  spec.name          = "yfuka86"
  spec.version       = Yfuka86::VERSION
  spec.authors       = ["yfuka86"]
  spec.email         = ["yfuka86@gmail.com"]
  spec.summary       = %q{yfuka86's gem}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
