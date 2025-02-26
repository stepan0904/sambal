# coding: utf-8
require_relative "lib/sambal/version"

Gem::Specification.new do |gem|
  gem.name          = "sambal"
  gem.version       = Sambal::VERSION
  gem.authors       = ["Stepan"]
  gem.license       = "MIT"
  gem.files         = Dir.glob("{bin,lib}/**/*")
  gem.require_paths = ["lib"]
  gem.required_ruby_version = ">= 2.6.0"
  gem.homepage      = "https://github.com/stepan0904/sambal"
  gem.rubygems_version = '>=2.6.0'
  gem.specification_version = 1
  gem.date          = %q{2022-10-22}
  gem.summary       = 'Stepan Sambal fork'
end
