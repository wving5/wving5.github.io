# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-mdui"
  spec.version       = "0.5.4"
  spec.authors       = ["KeJun"]
  spec.email         = ["kejun1997@gmail.com"]

  spec.summary       = "A Jekyll theme based on mdui"
  spec.homepage      = "https://github.com/KeJunMao/jekyll-theme-mdui.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets/css|assets/js|_layouts|_includes|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "3.8.5"
  # spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency 'jekyll-paginate', '~> 1.1'

  # spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
