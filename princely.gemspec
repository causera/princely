Gem::Specification.new do |s|
  s.name        = 'princely'
  s.version     = '1.2.6'
  s.platform    = Gem::Platform::RUBY
  s.authors     = %q[later]
  s.email       = %q[later]
  s.homepage    = 'http://github.com/qlubbgive/princely'
  s.summary     = 'Gem to interact with princexml'
  s.description = 'Gem to interact with princexml'

  s.required_rubygems_version = ">= 1.8.5"
  s.rubyforge_project         = "princely"

  s.add_development_dependency 'bundler', '>= 1.0.0'
  s.add_runtime_dependency 'rails', '>= 3.0.0'

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end

