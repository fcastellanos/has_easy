require 'rails/generators'
require 'rails/generators/migration'

class ModelSettingsMigrationGenerator < Rails::Generators::Base
  include Rails::Generators::Migration
  def self.source_root
    @source_root ||= File.join(File.dirname(__FILE__), 'templates')
  end

  # migration_template 'model_settings_migration.rb'
  def self.next_migration_number(path)
    Time.now.utc.strftime("%Y%m%d%H%M%S")
  end

  def create_model_file
    migration_template "model_settings_migration.rb", "db/migrate/#{migration_number}create_model_settings_migration.rb"
  end
end