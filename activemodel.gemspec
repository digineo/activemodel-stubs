
# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'activemodel'
  s.version     = '1.0.0'
  s.authors     = []
  s.email       = []
  s.description = 'Stub for ActiveModel::Validations'
  s.summary     = ''
  s.homepage    = ''
  s.license     = 'MIT'

  s.files = `git ls-files`.split($/)
  s.executables = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ['lib']
end
