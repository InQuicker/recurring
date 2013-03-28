# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{recurring}
  s.version = "0.5.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8")
  s.authors = ["Chris Anderson", "Tyler Kiley"]
  s.date = %q{2013-03-28}
  s.description = %q{Recurring allows you to define Schedules, which can tell you whether or not a given Time falls in the Schedule, as well as being able to return a list of times which match the Schedule within a given range.}
  s.email = %q{jchris@mfdz.com}
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/recurring.rb", "lib/date_language.rb", "lib/schedule.rb", "spec/date_language_spec.rb", "spec/schedule_spec.rb"]
  s.require_paths = ["lib"]
  s.summary = %q{A scheduling library for recurring events}

  current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
  s.specification_version = 3

  s.add_development_dependency(%q<rspec>, [">= 2.11"])
end
