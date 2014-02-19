lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fork_ribs/version'

Gem::Specification.new do |spec|
  spec.name          = "fork_ribs"
  spec.version       = ForkRibs::VERSION
  spec.authors       = ["Vipul Chhabra"]
  spec.email         = ["vipulchhabra.dc@gmail.com"]
  spec.homepage      = "https://github.com/vipulchhabra/fork_ribs"
  spec.summary       = "Github ribbons for forking repository"
  spec.description   = "Github ribbons for forking repository"
  spec.license       = "MIT"  
  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", "> 2.3", "< 5" 
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end