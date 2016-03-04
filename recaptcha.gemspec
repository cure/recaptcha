# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "recaptcha/version"

Gem::Specification.new do |s|
  s.name        = "cure-recaptcha"
  s.version     = Recaptcha::VERSION
  s.authors     = ["Ward Vandewege"]
  s.email       = ["ward@curoverse.com"]
  s.homepage    = "http://github.com/cure/recaptcha"
  s.summary     = %q{Helpers for the reCAPTCHA API}
  s.description = %q{This plugin adds helpers for the reCAPTCHA API}

  s.rubyforge_project = "cure-recaptcha"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_development_dependency "mocha"
  s.add_development_dependency "rake"
  s.add_development_dependency "activesupport"
  s.add_development_dependency "i18n"
  s.add_development_dependency "minitest", "~> 5.0"
  s.add_development_dependency "pry-byebug"
end
