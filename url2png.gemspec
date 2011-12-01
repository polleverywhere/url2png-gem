# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "url2png"
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["wout fierens", "fuzzyalej", "ceritium"]
  s.date = "2011-12-01"
  s.description = "Generate screenshots from websites almost instantly at any preferred size using ruby and the url2png.com API"
  s.email = "wout@impinc.co.uk"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/url2png.rb",
    "lib/url2png/config.rb",
    "lib/url2png/dimensions.rb",
    "lib/url2png/helpers/common.rb",
    "lib/url2png/rails.rb",
    "spec/helpers/common_rspec.rb",
    "spec/spec_helper.rb",
    "spec/url2png_spec.rb",
    "url2png.gemspec"
  ]
  s.homepage = "http://github.com/wout/url2png-gem"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "A ruby gem wrapping the url2png.com screenshot service API"
  s.test_files = [
    "spec/helpers/common_rspec.rb",
    "spec/spec_helper.rb",
    "spec/url2png_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["> 2.6.0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rspec>, ["> 2.6.0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rspec>, ["> 2.6.0"])
  end
end

