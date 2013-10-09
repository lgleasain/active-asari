# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "active-asari"
  s.version     = '0.0.2'
  s.authors     = ["Lance Gleason"]
  s.email       = ["lgleason@polyglotprogramminginc.com"]
  s.homepage    = "http://github.com/playon/active-asari"
  s.summary     = %q{ActiveAsari is a Ruby interface for AWS CloudSearch.}
  s.description = %q{ActiveAsari is a Ruby interface for AWS CloudSearch.  It uses Asari as a foundation and tries to use conventions like ActiveRecord.}

  s.rubyforge_project = "asari"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"

  s.add_runtime_dependency "asari"
  s.add_runtime_dependency 'aws-sdk'

  s.add_development_dependency "rspec"
end
