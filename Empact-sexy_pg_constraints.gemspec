# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "Empact-sexy_pg_constraints"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Maxim Chernyak", "Ben Woosley"]
  s.date = "2012-05-03"
  s.description = "Use migrations and simple syntax to manage constraints in PostgreSQL DB."
  s.email = "ben.woosley@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "Empact-sexy_pg_constraints.gemspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/sexy_pg_constraints.rb",
    "lib/sexy_pg_constraints/constrainer.rb",
    "lib/sexy_pg_constraints/constraints.rb",
    "lib/sexy_pg_constraints/deconstrainer.rb",
    "lib/sexy_pg_constraints/helpers.rb",
    "lib/sexy_pg_constraints/railtie.rb",
    "lib/sexy_pg_constraints/schema_definitions.rb",
    "test/alphanumeric_test.rb",
    "test/blacklist_test.rb",
    "test/email_test.rb",
    "test/exact_length_test.rb",
    "test/format_test.rb",
    "test/general_test.rb",
    "test/greater_less_than_test.rb",
    "test/length_within_test.rb",
    "test/lowercase_test.rb",
    "test/not_blank_test.rb",
    "test/odd_event_test.rb",
    "test/positive_test.rb",
    "test/reference_test.rb",
    "test/support/assert_prohibits_allows.rb",
    "test/support/database.yml.example",
    "test/support/models.rb",
    "test/test_helper.rb",
    "test/trimmed_test.rb",
    "test/whitelist_test.rb",
    "test/within_test.rb",
    "test/xor_test.rb"
  ]
  s.homepage = "http://github.com/maxim/sexy_pg_constraints"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = nil

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<pg>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_dependency(%q<pg>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    s.add_dependency(%q<pg>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

