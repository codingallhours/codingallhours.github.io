# encoding: utf-8

Gem::Specification.new do |s|
  s.name          = "Coding All Hours"
  s.version       = "0.0.4"
  s.license       = "CC0-1.0"
  s.authors       = ["Kevin Rickis"]
  s.email         = ["opensource+jekyll-theme-midnight@github.com"]
  s.homepage      = "https://codingallhours.co.uk"
  s.summary       = "ZX Spectrum Development on Mac and other Speccy Stuff"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform      = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", "~> 3.3"
end
