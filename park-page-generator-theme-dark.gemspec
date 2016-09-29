# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "park-page-generator-theme-dark"
  spec.version       = "0.1.0"
  spec.authors       = ["Travis Rasor"]
  spec.email         = ["tlrasor@gmail.com"]

  spec.summary       = %q{A jekyll theme for domain parker pages}
  spec.homepage      = "https://github.com/tlrasor/park-page-generator-theme-dark"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end