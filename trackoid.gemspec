# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{trackoid}
  s.version = "0.1.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jose Miguel Perez"]
  s.date = %q{2010-07-22}
  s.description = %q{Trackoid uses an embeddable approach to track analytics data using the poweful features of MongoDB for scalability}
  s.email = %q{josemiguel@perezruiz.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/trackoid.rb",
     "lib/trackoid/aggregates.rb",
     "lib/trackoid/errors.rb",
     "lib/trackoid/tracker.rb",
     "lib/trackoid/tracker_aggregates.rb",
     "lib/trackoid/tracking.rb",
     "spec/aggregates_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/trackoid_spec.rb",
     "trackoid.gemspec"
  ]
  s.homepage = %q{http://github.com/twoixter/trackoid}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Trackoid is an easy scalable analytics tracker using MongoDB and Mongoid}
  s.test_files = [
    "spec/aggregates_spec.rb",
     "spec/spec_helper.rb",
     "spec/trackoid_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

