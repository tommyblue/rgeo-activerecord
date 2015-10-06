require "./lib/rgeo/active_record/version"

::Gem::Specification.new do |spec|
  spec.name = "rgeo-activerecord"
  spec.summary = "An RGeo module providing spatial extensions to ActiveRecord."
  spec.description = "RGeo is a geospatial data library for Ruby. RGeo::ActiveRecord is an optional RGeo module providing some spatial extensions to ActiveRecord, as well as common tools used by RGeo-based spatial adapters."
  spec.version = RGeo::ActiveRecord::VERSION
  spec.author = "Daniel Azuma, Tee Parham"
  spec.email = "dazuma@gmail.com, parhameter@gmail.com"
  spec.homepage = "http://github.com/rgeo/rgeo-activerecord"

  spec.files = Dir["lib/**/*", "README.md", "History.md", "LICENSE.txt"]
  spec.test_files = Dir["test/**/*"]
  spec.platform = ::Gem::Platform::RUBY

  spec.required_ruby_version = ">= 1.9.3"

  spec.add_dependency "rgeo", "~> 0.3"
  spec.add_dependency "activerecord", ">= 4.2"

  spec.add_development_dependency "minitest", "~> 5.4"
  spec.add_development_dependency "rake", "~> 10.4"
  spec.add_development_dependency "mocha", "~> 1.1"
end
