# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name           = "war_game"
  spec.version        = '1.0'
  spec.authors        = ["Dominik Stodolny"]
  spec.email          = ["d.stodolny@gmail.com"]
  spec.summary        = %q{The war card game}
  spec.description    = %q{This is a simple implementation of the war card game.}
  spec.homepage       = "http://dominikstodolny.pl/war"
  spec.license        = "MIT"

  spec.files          = ['lib/war_game.rb']
  spec.executables    = ['bin/war_game']
  spec.test_files     = ['tests/test_war_game.rb']  
  spec.require_paths  = ["lib"]
end