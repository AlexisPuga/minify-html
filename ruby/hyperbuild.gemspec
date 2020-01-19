require 'rake'

Gem::Specification.new do |spec|
  spec.name          = "hyperbuild"
  spec.version       = "0.0.27"
  spec.authors       = ["Wilson Lin"]
  spec.email         = ["code@wilsonl.in"]
  spec.license       = "MIT"
  spec.files         = FileList["lib/*"].to_a
  spec.summary       = "Fast one-pass in-place HTML minifier written in Rust with context-aware whitespace handling"
  spec.homepage      = "https://github.com/wilsonzlin/hyperbuild"

  spec.require_paths = ["lib"]

  spec.add_dependency "fiddle", "~> 1.0"
end
