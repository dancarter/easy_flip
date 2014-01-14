# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'easy_flip/version'

Gem::Specification.new do |spec|
  spec.name          = "easy_flip"
  spec.version       = EasyFlip::VERSION
  spec.authors       = ["Daniel Carter"]
  spec.email         = ["geddoe@gmail.com"]
  spec.description   = %q{Gem to easily add elements to a Rails app that can flip front to back.}
  spec.summary       = %q{Gem to easily add elements to a Rails app that can flip front to back.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
