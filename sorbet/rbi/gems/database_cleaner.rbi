# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/database_cleaner/all/database_cleaner.rbi
#
# database_cleaner-1.8.1
module DatabaseCleaner
  def deprecate(message); end
  def self.[](*args, &block); end
  def self.add_cleaner(*args, &block); end
  def self.allow_production; end
  def self.allow_production=(arg0); end
  def self.allow_remote_database_url; end
  def self.allow_remote_database_url=(arg0); end
  def self.app_root(*args, &block); end
  def self.app_root=(*args, &block); end
  def self.can_detect_orm?; end
  def self.clean!(*args, &block); end
  def self.clean(*args, &block); end
  def self.clean_with!(*args, &block); end
  def self.clean_with(*args, &block); end
  def self.cleaners(*args, &block); end
  def self.cleaners=(*args, &block); end
  def self.cleaning(*args, &block); end
  def self.configuration; end
  def self.connections(*args, &block); end
  def self.deprecate(message); end
  def self.init_cleaners(*args, &block); end
  def self.logger(*args, &block); end
  def self.logger=(*args, &block); end
  def self.orm=(*args, &block); end
  def self.remove_duplicates(*args, &block); end
  def self.start(*args, &block); end
  def self.strategy=(*args, &block); end
  def self.url_whitelist; end
  def self.url_whitelist=(arg0); end
end
class DatabaseCleaner::Deprecator
  def deprecate(method, message); end
  def initialize; end
end
class DatabaseCleaner::NullStrategy
  def clean; end
  def cleaning(&block); end
  def db=(connection); end
  def start; end
end
class DatabaseCleaner::Safeguard
  def run; end
end
class DatabaseCleaner::Safeguard::Error < Exception
end
class DatabaseCleaner::Safeguard::Error::RemoteDatabaseUrl < DatabaseCleaner::Safeguard::Error
  def initialize; end
end
class DatabaseCleaner::Safeguard::Error::ProductionEnv < DatabaseCleaner::Safeguard::Error
  def initialize(env); end
end
class DatabaseCleaner::Safeguard::Error::NotWhitelistedUrl < DatabaseCleaner::Safeguard::Error
  def initialize; end
end
class DatabaseCleaner::Safeguard::WhitelistedUrl
  def database_url_not_whitelisted?; end
  def run; end
  def skip?; end
end
class DatabaseCleaner::Safeguard::RemoteDatabaseUrl
  def given?; end
  def remote?(url); end
  def run; end
  def skip?; end
end
class DatabaseCleaner::Safeguard::Production
  def given?; end
  def key; end
  def run; end
  def skip?; end
end
class DatabaseCleaner::ORMAutodetector
  def autodetected?; end
  def autodetected_orm; end
  def no_orm_detected_error; end
  def orm; end
end
class DatabaseCleaner::Base
  def <=>(other); end
  def auto_detected?; end
  def autodetect_orm; end
  def called_externally?(caller); end
  def clean!; end
  def clean(*args, &block); end
  def clean_with!; end
  def clean_with(*args); end
  def cleaning(*args, &block); end
  def create_strategy(*args); end
  def db; end
  def db=(desired_db); end
  def initialize(desired_orm = nil, opts = nil); end
  def orm; end
  def orm=(desired_orm); end
  def orm_module; end
  def orm_strategy(strategy); end
  def require_orm_strategy(orm, strategy); end
  def set_strategy_db(strategy, desired_db); end
  def start(*args, &block); end
  def strategy; end
  def strategy=(args); end
  def strategy_db=(desired_db); end
  extend Forwardable
  include Comparable
end
class DatabaseCleaner::NoORMDetected < StandardError
end
class DatabaseCleaner::UnknownStrategySpecified < ArgumentError
end
class DatabaseCleaner::Cleaners < Hash
  def [](orm, opts = nil); end
  def add_cleaner(orm, opts = nil); end
  def orm=(orm); end
  def remove_duplicates; end
  def strategy=(strategy); end
end
class DatabaseCleaner::Configuration
  def [](*args, &block); end
  def add_cleaner(orm, opts = nil); end
  def app_root; end
  def app_root=(value); end
  def called_externally?(caller); end
  def clean!; end
  def clean; end
  def clean_with!(*args); end
  def clean_with(*args); end
  def cleaners; end
  def cleaners=(arg0); end
  def cleaning(&inner_block); end
  def connections; end
  def init_cleaners; end
  def initialize; end
  def logger; end
  def logger=(value); end
  def orm=(*args, &block); end
  def remove_duplicates; end
  def start; end
  def strategy=(*args, &block); end
  extend Forwardable
end
module DatabaseCleaner::ActiveRecord
  def self.available_strategies; end
  def self.config_file_location; end
  def self.config_file_location=(path); end
  def self.default_strategy; end
end
module DatabaseCleaner::Generic
end
module DatabaseCleaner::Generic::Truncation
  def clean; end
  def initialize(opts = nil); end
  def migration_storage_names; end
  def start; end
  def tables_to_truncate; end
end
module DatabaseCleaner::Generic::Base
  def cleaning(&block); end
  def db; end
  def self.included(base); end
end
module DatabaseCleaner::Generic::Base::ClassMethods
  def available_strategies; end
end
module DatabaseCleaner::ActiveRecord::Base
  def connection_class; end
  def connection_hash; end
  def connection_hash=(arg0); end
  def db; end
  def db=(desired_db); end
  def establish_connection; end
  def load_config; end
  def lookup_from_connection_pool; end
  def self.exclusion_condition(column_name); end
  def self.migration_table_name; end
  def valid_config(connection_file); end
  extend DatabaseCleaner::Generic::Base::ClassMethods
  include DatabaseCleaner::Generic::Base
end
module DatabaseCleaner::ConnectionAdapters
end
module DatabaseCleaner::ConnectionAdapters::AbstractAdapter
  def database_cleaner_table_cache; end
  def database_cleaner_view_cache; end
  def database_tables; end
  def truncate_table(table_name); end
  def truncate_tables(tables); end
end
module DatabaseCleaner::ConnectionAdapters::AbstractMysqlAdapter
  def auto_increment_value(table); end
  def has_been_used?(table); end
  def has_rows?(table); end
  def pre_count_truncate_tables(tables, options = nil); end
  def row_count(table); end
  def truncate_table(table_name); end
  def truncate_tables(tables); end
end
module DatabaseCleaner::ConnectionAdapters::IBM_DBAdapter
  def truncate_table(table_name); end
end
module DatabaseCleaner::ConnectionAdapters::SQLiteAdapter
  def delete_table(table_name); end
  def truncate_table(table_name); end
  def truncate_tables(tables); end
  def uses_sequence; end
end
module DatabaseCleaner::ConnectionAdapters::TruncateOrDelete
  def truncate_table(table_name); end
end
module DatabaseCleaner::ConnectionAdapters::OracleAdapter
  def truncate_table(table_name); end
end
module DatabaseCleaner::ConnectionAdapters::PostgreSQLAdapter
  def cascade; end
  def database_cleaner_table_cache; end
  def db_version; end
  def has_been_used?(table); end
  def has_rows?(table); end
  def has_sequence?(table); end
  def pre_count_truncate_tables(tables, options = nil); end
  def restart_identity; end
  def tables_with_schema; end
  def truncate_table(table_name); end
  def truncate_tables(table_names); end
end
module ActiveRecord
end
module ActiveRecord::ConnectionAdapters
end
class ActiveRecord::ConnectionAdapters::AbstractAdapter
  include DatabaseCleaner::ConnectionAdapters::AbstractAdapter
  include DatabaseCleaner::ConnectionAdapters::AbstractDeleteAdapter
end
class ActiveRecord::ConnectionAdapters::AbstractMysqlAdapter < ActiveRecord::ConnectionAdapters::AbstractAdapter
  include DatabaseCleaner::ConnectionAdapters::AbstractMysqlAdapter
  include DatabaseCleaner::ConnectionAdapters::GenericDeleteAdapter
end
class ActiveRecord::ConnectionAdapters::PostgreSQLAdapter < ActiveRecord::ConnectionAdapters::AbstractAdapter
  include DatabaseCleaner::ConnectionAdapters::GenericDeleteAdapter
  include DatabaseCleaner::ConnectionAdapters::PostgreSQLAdapter
end
class DatabaseCleaner::ActiveRecord::Truncation
  def cache_tables?; end
  def clean; end
  def migration_storage_names; end
  def pre_count?; end
  def reset_ids?; end
  def tables_to_truncate(connection); end
  include DatabaseCleaner::ActiveRecord::Base
  include DatabaseCleaner::Generic::Truncation
end
module DatabaseCleaner::ConnectionAdapters::AbstractDeleteAdapter
  def delete_table(table_name); end
end
module DatabaseCleaner::ConnectionAdapters::GenericDeleteAdapter
  def delete_table(table_name); end
end
module DatabaseCleaner::ConnectionAdapters::OracleDeleteAdapter
  def delete_table(table_name); end
end
module DatabaseCleaner::ActiveRecord::SelectiveTruncation
  def build_table_stats_query(connection); end
  def information_schema_exists?(connection); end
  def table_stats_query(connection); end
  def tables_to_truncate(connection); end
  def tables_with_new_rows(connection); end
end
class DatabaseCleaner::ActiveRecord::Deletion < DatabaseCleaner::ActiveRecord::Truncation
  def clean; end
end
module DatabaseCleaner::Generic::Transaction
  def initialize(opts = nil); end
end
class DatabaseCleaner::ActiveRecord::Transaction
  def clean; end
  def connection_maintains_transaction_count?; end
  def start; end
  include DatabaseCleaner::ActiveRecord::Base
  include DatabaseCleaner::Generic::Transaction
end
