# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-uniq"
  s.version = "0.0.4"
  s.summary = "uniq yaml file from yaml path"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/yaml-uniq"]
  s.executables << "yaml-uniq"
  s.homepage = "https://github.com/dorianmariecom/dorian-yaml-uniq"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "yaml"
  s.add_dependency "dorian-arguments"
end
