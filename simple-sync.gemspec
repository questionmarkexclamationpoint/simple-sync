lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name           = 'simple-sync'
  spec.version        = '1.0'
  spec.authors        = ['interrobang']
  spec.summary        = 'Adds a global #sync method for concurrent application.'
  spec.license        = 'MIT'

  spec.files          = Dir.glob('lib/*')
  spec.require_paths  = ['lib']

  spec.add_development_dependency 'mutex-cache', '~>1'
end