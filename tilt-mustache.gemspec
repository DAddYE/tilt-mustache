Gem::Specification.new do |s|
  s.name        = "tilt-mustache"
  s.version     = "0.0.1"
	s.date        = "2012-01-04"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Davide D'Agostino"]
  s.email       = "d.dagostino@lipsiasoft.com"
  s.homepage    = "http://github.com/daddye/tilt-mustache"
  s.summary     = %q{Add Mustache to Tilt}
  s.description = %q{Add Mustache to Tilt}
	
	s.add_dependency 'tilt'
	s.add_dependency 'mustache'
	s.add_development_dependency 'minitest'

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
end
