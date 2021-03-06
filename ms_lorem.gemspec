# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ms_lorem}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Will Merrell"]
  s.date = %q{2010-06-11}
  s.description = %q{Creates a new class, Lorem, which is a sub class of String. Lorem.new(word_count) returns a Lorem string of specified length. The only parameter is the number of words to include in the returned string and defaults to twenty words.}
  s.email = %q{will@morelandsolutions.com}
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
     "lib/ms_lorem.rb",
     "ms_lorem.gemspec",
     "ms_lorem.kpf",
     "test/helper.rb",
     "test/test_ms_lorem.rb"
  ]
  s.homepage = %q{http://github.com/wmerrell/ms_lorem}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Generates a Lorem Ipsum string.}
  s.test_files = [
    "test/helper.rb",
     "test/test_ms_lorem.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

