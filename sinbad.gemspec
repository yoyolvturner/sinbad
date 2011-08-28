# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sinbad}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Lee Turner}]
  s.date = %q{2011-08-28}
  s.description = %q{A simple framework and set of helpers for sinatra projects}
  s.email = %q{lvturner@gmail.com}
  s.executables = [%q{sinbad}]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/sinbad",
    "lib/server.rb",
    "lib/sinbad.rb",
    "lib/sinbad/generator.rb",
    "lib/sinbad/generator/application.rb",
    "lib/templates/default/app.rb",
    "lib/templates/default/config.ru",
    "lib/templates/default/routes.rb",
    "sinbad.gemspec",
    "test/helper.rb",
    "test/test_sinbad.rb"
  ]
  s.homepage = %q{http://github.com/lvturner/sinbad}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{A simple framework and set of helpers for sinatra projects}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, ["= 3.1.2"])
      s.add_runtime_dependency(%q<unicorn>, ["= 4.1.1"])
      s.add_runtime_dependency(%q<sinatra>, ["= 1.2.6"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<haml>, ["= 3.1.2"])
      s.add_dependency(%q<unicorn>, ["= 4.1.1"])
      s.add_dependency(%q<sinatra>, ["= 1.2.6"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<haml>, ["= 3.1.2"])
    s.add_dependency(%q<unicorn>, ["= 4.1.1"])
    s.add_dependency(%q<sinatra>, ["= 1.2.6"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

