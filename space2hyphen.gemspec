lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'space2hyphen/version'

Gem::Specification.new do |spec|
  spec.name          = 'space2hyphen'
  spec.version       = Space2hyphen::VERSION
  spec.authors       = ['sachin21']
  spec.email         = ['sachin21.developer@gmail.com']
  spec.description   = 'Change the space into hyphen'
  spec.summary       = 'Change the space into hyphen'
  spec.homepage      = 'http://github.com/sachin21/space2hyphen'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($RS)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.post_install_message = <<-EOF.gsub('    ', '')
    ..........................................................
    __________________________________________________________

    Thank you for installing space2hyphen.

    ************************* Usage **************************

    From the command line:

    $ s2h new branch -c
    =>  Switched to the new branch 'new-branch’

    Or

    $ git branch -m $(s2h renamed branch)

    ----------------------------------------------------------
    ..........................................................
  EOF

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'rubocop'
end
