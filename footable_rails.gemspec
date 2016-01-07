# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'footable_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "footable_rails"
  spec.version       = FootableRails::Rails::VERSION
  spec.authors       = ["yuki104"]
  spec.email         = ["nt2929831@gmail.com"]

  spec.summary       = %q{FooTable on Rails}
  spec.description   = %q{FooTable on Rails}
  spec.homepage      = "https://github.com/yuki104/footable_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", ">= 1.0"
  spec.add_development_dependency "rake"
end
