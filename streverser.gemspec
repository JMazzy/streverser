# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'streverser/version'

Gem::Specification.new do |spec|
  spec.name          = "streverser"
  spec.version       = Streverser::VERSION
<<<<<<< HEAD
  spec.authors       = ["Joshua Masland-Sarani"]
  spec.email         = ["j.masland@gmail.com"]

  spec.summary       = %q{String Reverser}
  spec.description   = %q{Reverses a string}
  spec.homepage      = ""
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
=======
  spec.authors       = ["Erik Trautman"]
  spec.email         = ["hello@vikingcodeschool.com"]
  spec.summary       = %q{Reversing strings since 2015}
  spec.description   = %q{Work it, work it... reverse it.}
  spec.homepage      = "http://www.vikingcodeschool.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
>>>>>>> f560b2bfe03a4ef4a4639b703c3f7d238872d851
end
