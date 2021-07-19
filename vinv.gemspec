# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "vinv"
  spec.version       = "0.1.0"
  spec.authors       = ["b-lack"]
  spec.email         = ["gerrit.balindt@b-lack.io"]

  spec.summary       = "vinv theme for Jekyll."
  spec.homepage      = "https://github.com/vinv-group/vinv-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
