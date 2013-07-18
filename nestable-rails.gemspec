# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nestable/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "nestable-rails"
  spec.version       = Nestable::Rails::VERSION
  spec.authors       = ["Andrey Savelyev"]
  spec.email         = ["savelyev.andrey@gmail.com"]
  spec.description   = %q{using jquery.nestable.js plugin with rails asset pipeline}
  spec.summary       = %q{source got from here https://github.com/dbushell/Nestable}
  spec.homepage      = "https://github.com/AndreySavelyev/nestable-rails"
  spec.license       = "MIT"

  spec.files = Dir["{app,lib}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "railties", ">=3.1"
  spec.add_dependency "jquery-rails"
end
