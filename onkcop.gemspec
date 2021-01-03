lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "onkcop/version"

Gem::Specification.new do |spec|
  spec.name          = "onkcop"
  spec.version       = Onkcop::VERSION
  spec.authors       = ["Takafumi ONAKA"]
  spec.email         = ["takafumi.onaka@gmail.com"]

  spec.summary       = "OnkCop is a RuboCop configration gem."
  spec.description   = "OnkCop is a RuboCop configration gem."
  spec.homepage      = "https://github.com/onk/onkcop"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject {|f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) {|f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rubocop", ">= 0.80.0"
  spec.add_dependency "rubocop-rspec", ">= 1.34.0"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
