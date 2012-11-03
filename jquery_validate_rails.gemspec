# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery_validate_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Herman verschooten"]
  gem.email         = ["Herman@verschooten.net"]
  gem.description   = %q{A simple gem to add jquery_validate_rails to the asset pipeline}
  gem.summary       = %q{Make the jquery_validate_rails plugin available to your Rails 3 application}
  gem.homepage      = "http://github.com/Hermanverschooten/jquery_validate_rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jquery_validate_rails"
  gem.require_paths = ["lib"]
  gem.version       = JqueryValidateRails::VERSION
  gem.add_runtime_dependency "jquery-rails"
end
