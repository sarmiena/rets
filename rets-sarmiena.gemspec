# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rets-sarmiena/version"

Gem::Specification.new do |s|
  s.name        = "rets-sarmiena"
  s.version     = Rets::Sarmiena::VERSION
  s.authors     = ["Estately, Inc. Open Source", "Aldo Sarmiento"]
  s.email       = ["opensource@estately.com", "sarmiena@gmail.com"]
  s.homepage    = "https://github.com/sarmiena/rets"
  s.summary     = %q{Interface for connecting to RETS services}
  s.description = %q{Interface for connecting to RETS services}

  s.rubyforge_project = "rets-sarmiena"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "mocha", "~>0.9.12"
  s.add_runtime_dependency "nokogiri", "~>1.5.0"
  s.add_runtime_dependency "net-http-persistent", "~>2.3"
end
