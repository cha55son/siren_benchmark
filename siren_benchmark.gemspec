# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'siren_benchmark/version'

Gem::Specification.new do |spec|
  spec.name          = "siren_benchmark"
  spec.version       = SirenBenchmark::VERSION
  spec.authors       = ["Chason Choate"]
  spec.email         = ["cha55son@gmail.com"]
  spec.summary       = %q{Run benchmarks across your Siren APIs.}
  spec.description   = %q{This gem will walk your Siren API and run benchmarks across all your endpoints.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
