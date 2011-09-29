# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "formtastic_validated_boolean_input/version"

Gem::Specification.new do |s|
  s.name        = "formtastic_validated_boolean_input"
  s.version     = FormtasticValidatedBooleanInput::VERSION
  s.authors     = ["Daniel Kirsch"]
  s.email       = ["daniel.kirsch@zweitag.de"]
  s.homepage    = ""
  s.summary     = %q{Formtastic BooleanInput that works with client_side_validations}
  s.description = %q{Formtastic's stock BooleanInput doesn't work with client_side_validations. This does.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency 'formtastic', '~> 2.0.0'
end
