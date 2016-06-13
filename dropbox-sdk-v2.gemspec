Gem::Specification.new do |s|
  s.name        = 'dropbox-sdk-v2'
  s.version     = '0.0.0'
  s.date        = '2016-06-03'
  s.summary     = 'Dropbox SDK v2'
  s.description = 'Ruby SDK for the Dropbox API v2'
  s.authors     = ['Dylan Waits']
  s.email       = 'dylan@waits.io'
  s.files       = ['lib/dropbox.rb', 'lib/dropbox/client.rb', 'lib/dropbox/error.rb', 'lib/dropbox/metadata.rb']
  s.require_paths = ['lib']
  s.homepage    = 'http://rubygems.org/gems/dropbox-sdk-v2'
  s.license     = 'MIT'
  s.required_ruby_version = '>= 2.1.0'
  s.add_development_dependency 'minitest', '~> 5.9'
  s.add_runtime_dependency 'http', '~> 2.0'
end
