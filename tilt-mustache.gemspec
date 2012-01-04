Gem::Specification.new do |s|
  s.name        = "tilt-mustache"
  s.version     = "0.0.2"
  s.authors     = ["Davide D'Agostino"]
  s.email       = "d.dagostino@lipsiasoft.com"
  s.homepage    = "http://github.com/daddye/tilt-mustache"
  s.summary     = %q{Add Mustache to Tilt}
  s.description = %q{Add Mustache to Tilt}
	
	s.add_dependency 'tilt'
	s.add_dependency 'mustache'
	s.add_development_dependency 'minitest'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end
