# -*- encoding: utf-8 -*-
require File.expand_path('../lib/31337/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["M4c S|-|ifforde"]
  gem.email         = ["shiroginne@gmail.com"]
  gem.description   = %q{conv3rt z0rztrin9 +0 l33+5f34x}
  gem.summary       = %q{conv3rt z0rztrin9 +0 l33+5f34x}
  gem.homepage      = "https://github.com/shiroginne/31337"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "E1337"
  gem.require_paths = ["lib"]
  gem.version       = E1337::VERSION
end
