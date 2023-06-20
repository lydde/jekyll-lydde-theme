# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-bootstrap-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["MrKoubyak"]
  spec.email         = ["koubyak@msn.com"]

  spec.summary       = "TODO: Write a short summary, because Rubygems requires one."
  spec.homepage      = "https://lyddegroup.com/jekyll-boostrap-theme/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
