# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'poogres/version'

Gem::Specification.new do |spec|
  spec.name          = 'poogres'
  spec.version       = Poogres::VERSION
  spec.authors       = ['bbenezech']
  spec.email         = 'benoit.bbenezech@gmail.com'
  spec.summary       = %q{Ruby/ProgressBar is a flexible text progress bar library for Ruby.}
  spec.files         = Dir['{app,config,db,lib}/**/*'] + %w{README.md LICENSE}
  spec.description   = <<-HEREDOC
ProgressBar in style
  HEREDOC
  spec.homepage      = 'https://github.com/bbenezech/poogres'
  spec.license       = 'MIT'
  spec.add_dependency 'ruby-progressbar',                      ["~> 1.5"]
end