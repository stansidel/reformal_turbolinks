# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'reformal_turbolinks/version'

Gem::Specification.new do |spec|
  spec.name          = "reformal_turbolinks"
  spec.version       = ReformalTurbolinks::VERSION
  spec.authors       = ["Sidelnikov Stanislav"]
  spec.email         = ["stan@eco-nr.ru"]
  spec.description   = %q{This gem adds support for Reformal to use with Rails Turbolinks. When you use the turbolinks and move between pages the Reformal tab will disappear this gem will bring it back.}
  spec.summary       = %q{This gem adds support for Reformal to use with Rails Turbolinks}
  spec.homepage      = "https://github.com/ssidelnikov/reformal_turbolinks"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
