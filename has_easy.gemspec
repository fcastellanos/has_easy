# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{has_easy}
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeff Wigal"]
  s.date = %q{2012-03-28}
  s.description = %q{TODO: longer description of your gem}
  s.email = %q{jeff@assignr.com}
  s.extra_rdoc_files = [
    "README",
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/generators/has_easy_migration/USAGE",
    "lib/generators/has_easy_migration/has_easy_migration_generator.rb",
    "lib/generators/has_easy_migration/templates/has_easy_migration.rb",
    "lib/has_easy.rb",
    "lib/has_easy/association_extension.rb",
    "lib/has_easy/configurator.rb",
    "lib/has_easy/definition.rb",
    "lib/has_easy/errors.rb",
    "lib/has_easy/helpers.rb",
    "lib/has_easy_thing.rb",
    "lib/tasks/has_easy_tasks.rake",
    "test/test_has_easy.rb"
  ]
  s.homepage = %q{http://github.com/jwigal/has_easy}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{TODO: one-line summary of your gem}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end

