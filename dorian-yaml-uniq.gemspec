# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-uniq"
  s.version = File.read("VERSION").strip
  s.summary = "uniq yaml file from yaml path"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/yaml-uniq"]
  s.executables << "yaml-uniq"
  s.homepage = "https://github.com/dorianmariecom/dorian-yaml-uniq"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments", ">= 2.0.1", "< 3"
  s.add_dependency "yaml", ">= 0.4.0", "< 1"
  s.required_ruby_version = ">= 4.0"
end
