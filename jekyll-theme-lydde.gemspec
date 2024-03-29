Gem::Specification.new do |spec|
    spec.name          = "jekyll-theme-lydde"
    spec.version       = "0.1.3"
    spec.authors       = ["MrKoubyak"]
    spec.email         = ["koubyak@msn.com"]
  
    spec.summary       = "LYDDE Group Website template for Jekyll & Bootstrap"
    spec.homepage      = "https://lyddegroup.com/jekyll-theme-lydde/"
    spec.license       = "MIT"
  
    spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
  
    spec.add_runtime_dependency "jekyll", "~> 4.3"
  end