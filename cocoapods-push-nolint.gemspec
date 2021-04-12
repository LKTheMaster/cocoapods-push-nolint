# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pod/gem_version.rb'

Gem::Specification.new do |spec|
  spec.name          = 'cocoapods-push-nolint'
  spec.version       = CocoapodsPushNolint::VERSION
  spec.authors       = ['Like']
  spec.email         = ['likecoder@icloud.com']
  spec.description   = %q{A short description of cocoapods-push-nolint.}
  spec.summary       = %q{A longer description of cocoapods-push-nolint.}
  spec.homepage      = 'https://github.com/LKTheMaster/cocoapods-push-nolint'
  spec.license       = 'MIT'

  spec.files         = Dir['lib/**/*']
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
