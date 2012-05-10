# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "compass-css-arrow/version"

Gem::Specification.new do |s|
  s.name = "compass-css-arrow"
  s.version = CompassCssArrow::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ["Matthieu Sadouni"]
  s.email = ["matthieusadouni@gmail.com"]
  s.homepage = ''
  s.summary = %q{a css-only arrow for compass}
  s.description = %q{a css-only arrow for compass}

  s.rubyforge_project = 'compass-css-arrow'

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency("compass", [">= 0.11"])
end

