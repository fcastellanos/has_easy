# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{model_settings}
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ['Fernando Castellanos']
  s.date = %q{2015-07-01}
  s.description = %q{TODO: longer description of your gem}
  s.email = %q{fernando.castellanos@gmail.com}
  s.extra_rdoc_files = [
    'README',
    'README.rdoc'
  ]
  s.files = [
    'CHANGELOG',
    'Gemfile',
    'Gemfile.lock',
    'MIT-LICENSE',
    'README',
    'README.rdoc',
    'Rakefile',
    'VERSION',
    'lib/generators/model_settings_migration/USAGE',
    'lib/generators/model_settings_migration/model_settings_migration_generator.rb',
    'lib/generators/model_settings_migration/templates/model_settings_migration.rb',
    'lib/model_settings.rb',
    'lib/model_settings/association_extension.rb',
    'lib/model_settings/configurator.rb',
    'lib/model_settings/definition.rb',
    'lib/model_settings/errors.rb',
    'lib/model_settings/helpers.rb',
    'lib/model_setting.rb',
    'lib/tasks/model_settings_tasks.rake',
    'test/test_model_settings.rb'
  ]
  s.homepage = %q{https://github.com/fcastellanos/model_settings}
  s.licenses = ['MIT']
  s.require_paths = ['lib']
  s.rubygems_version = %q{1.10.5}
  s.summary = %q{TODO: one-line summary of your gem}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ['>= 3.0'])
      s.add_development_dependency(%q<shoulda>, ['>= 0'])
      s.add_development_dependency(%q<bundler>, ['~> 1.0.0'])
      s.add_development_dependency(%q<jeweler>, ['~> 1.6.4'])
      s.add_development_dependency(%q<sqlite3>, ['>= 0'])
    else
      s.add_dependency(%q<rails>, ['>= 3.0'])
      s.add_dependency(%q<shoulda>, ['>= 0'])
      s.add_dependency(%q<bundler>, ['~> 1.0.0'])
      s.add_dependency(%q<jeweler>, ['~> 1.6.4'])
      s.add_dependency(%q<sqlite3>, ['>= 0'])
    end
  else
    s.add_dependency(%q<rails>, ['>= 3.0'])
    s.add_dependency(%q<shoulda>, ['>= 0'])
    s.add_dependency(%q<bundler>, ['~> 1.0.0'])
    s.add_dependency(%q<jeweler>, ['~> 1.6.4'])
    s.add_dependency(%q<sqlite3>, ['>= 0'])
  end
end

