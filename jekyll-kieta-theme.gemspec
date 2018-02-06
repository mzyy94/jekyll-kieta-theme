# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-kieta-theme"
  spec.version       = "0.2.0"
  spec.authors       = ["Yuki MIZUNO"]
  spec.email         = ["mizuyuu0904@gmail.com"]

  spec.summary       = %q{A Jekyll theme for Knowledge Sharing}
  spec.homepage      = "https://github.com/mzyy94/jekyll-kieta-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "github-pages", "~> 175"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
