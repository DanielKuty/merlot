# encoding: utf-8

Gem::Specification.new do |s|
  s.name          = "jekyll-theme-merlot"
  s.version       = "0.0.4"
  s.license       = "CC0-1.0"
  s.authors       = ["Cameron McEfee", "GitHub, Inc."]
  s.email         = ["opensource+jekyll-theme-merlot@github.com"]
  s.homepage      = "https://github.com/pages-themes/merlot"
  s.summary       = "Merlot is a Jekyll theme for GitHub Pages"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform      = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", "~> 3.3"
end
