# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-uniq"
  s.version = "0.0.1"
  s.summary = "Evaluates some code on yaml-uniq line of the input"
  s.description =
    "#{s.summary}\n\ne.g. `ls -l | yaml-uniq \"puts it.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/yaml-uniq"]
  s.executables << "yaml-uniq"
  s.homepage = "https://github.com/dorianmariecom/dorian-yaml-uniq"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
