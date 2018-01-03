# -*- encoding: utf-8 -*-
# stub: ruql 0.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "ruql".freeze
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Armando Fox".freeze]
  s.date = "2016-11-08"
  s.description = "Ruby-embedded DSL for creating short-answer quiz questions".freeze
  s.email = "fox@cs.berkeley.edu".freeze
  s.executables = ["ruql".freeze]
  s.files = ["bin/ruql".freeze]
  s.homepage = "http://github.com/saasbook/ruql".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Ruby question language".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>.freeze, [">= 3.0"])
      s.add_runtime_dependency(%q<getopt>.freeze, [">= 1.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 2.0"])
      s.add_development_dependency(%q<activesupport>.freeze, ["~> 4.0"])
    else
      s.add_dependency(%q<builder>.freeze, [">= 3.0"])
      s.add_dependency(%q<getopt>.freeze, [">= 1.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 2.0"])
      s.add_dependency(%q<activesupport>.freeze, ["~> 4.0"])
    end
  else
    s.add_dependency(%q<builder>.freeze, [">= 3.0"])
    s.add_dependency(%q<getopt>.freeze, [">= 1.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 2.0"])
    s.add_dependency(%q<activesupport>.freeze, ["~> 4.0"])
  end
end
