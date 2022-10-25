require File.expand_path('../lib/sambal/version', __FILE__)

Gem::Specification.new do |gem|
  gem.files         = Dir.glob("{bin,lib}/**/*")
  gem.test_files    = Dir.glob("{spec}/**/*")
  gem.name          = "sambal"
  gem.require_paths = ["lib"]
  gem.version       = Sambal::VERSION
end
