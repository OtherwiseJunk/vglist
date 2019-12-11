# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: false
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/sorbet-rails/all/sorbet-rails.rbi
#
# sorbet-rails-0.5.9.1
module SorbetRails
  def self.config(&blk); end
  def self.configure(*args, &blk); end
  def self.register_configured_plugins(&blk); end
end
class SorbetRails::Config
  def enabled_gem_plugins(*args, &blk); end
  def enabled_gem_plugins=(arg0); end
  def enabled_model_plugins(*args, &blk); end
  def enabled_model_plugins=(arg0); end
  def enabled_plugins(*args, &blk); end
  def extra_helper_includes(*args, &blk); end
  def extra_helper_includes=(arg0); end
  def initialize(&blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
  extend T::Sig
end
class SorbetRails::Railtie < Rails::Railtie
end
module SorbetRails::ModelUtils
  def add_relation_query_method(*args, &blk); end
  def exists_class_method?(*args, &blk); end
  def exists_instance_method?(*args, &blk); end
  def model_assoc_proxy_class_name(*args, &blk); end
  def model_assoc_relation_class_name(*args, &blk); end
  def model_class(*args, &blk); end
  def model_class_name(*args, &blk); end
  def model_module_name(*args, &blk); end
  def model_relation_class_name(*args, &blk); end
  extend T::Helpers
  extend T::InterfaceWrapper::Helpers
  extend T::Private::Abstract::Hooks
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
  extend T::Sig
end
module SorbetRails::ModelPlugins
  def get_plugin_by_name(*args, &blk); end
  def get_plugins(*args, &blk); end
  def register_plugin(*args, &blk); end
  def register_plugin_by_name(arg0, &blk); end
  def set_plugins(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
  extend T::Sig
  include Kernel
end
class SorbetRails::ModelPlugins::Base < Parlour::Plugin
  def available_classes(*args, &blk); end
  def initialize(*args, &blk); end
  def model_class(*args, &blk); end
  extend T::Helpers
  extend T::InterfaceWrapper::Helpers
  extend T::Private::Abstract::Hooks
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
  extend T::Sig
  include SorbetRails::ModelUtils
end
module SorbetRails::Utils
  def self.rails_eager_load_all!(*args, &blk); end
  def self.valid_method_name?(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
  extend T::Sig
end
class SorbetRails::ModelPlugins::ActiveRecordEnum < SorbetRails::ModelPlugins::Base
  def generate(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
end
class SorbetRails::ModelPlugins::ActiveRecordQuerying < SorbetRails::ModelPlugins::Base
  def generate(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
end
class SorbetRails::ModelPlugins::ActiveRelationWhereNot < SorbetRails::ModelPlugins::Base
  def generate(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
end
class SorbetRails::ModelPlugins::ActiveRecordNamedScope < SorbetRails::ModelPlugins::Base
  def generate(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
end
class SorbetRails::ModelPlugins::ActiveRecordAttribute < SorbetRails::ModelPlugins::Base
  def active_record_type_to_sorbet_type(*args, &blk); end
  def generate(*args, &blk); end
  def time_zone_aware_column?(*args, &blk); end
  def type_for_column_def(*args, &blk); end
  def value_type_for_attr_writer(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
end
class SorbetRails::ModelPlugins::ActiveRecordAssoc < SorbetRails::ModelPlugins::Base
  def assoc_should_be_untyped?(*args, &blk); end
  def belongs_to_and_required?(*args, &blk); end
  def generate(*args, &blk); end
  def initialize(*args, &blk); end
  def polymorphic_assoc?(*args, &blk); end
  def populate_collection_assoc_getter_setter(*args, &blk); end
  def populate_single_assoc_getter_setter(*args, &blk); end
  def relation_should_be_untyped?(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
end
class SorbetRails::ModelPlugins::ActiveRecordFinderMethods < SorbetRails::ModelPlugins::Base
  def create_finder_method_pair(*args, &blk); end
  def create_finder_methods_for(*args, &blk); end
  def generate(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
end
class SorbetRails::ModelPlugins::ActiveRecordFactoryMethods < SorbetRails::ModelPlugins::Base
  def add_factory_method(*args, &blk); end
  def generate(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
end
class SorbetRails::ModelPlugins::CustomFinderMethods < SorbetRails::ModelPlugins::Base
  def generate(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
end
class SorbetRails::ModelPlugins::EnumerableCollections < SorbetRails::ModelPlugins::Base
  def create_enumerable_methods_for(*args, &blk); end
  def generate(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
end
class SorbetRails::ModelPlugins::ActiveStorageMethods < SorbetRails::ModelPlugins::Base
  def create_has_many_methods(*args, &blk); end
  def create_has_one_methods(*args, &blk); end
  def generate(*args, &blk); end
  def initialize(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
end
class SorbetRails::ModelPlugins::UnrecognizedPluginName < StandardError
end
class SorbetRails::ModelRbiFormatter
  def available_classes(*args, &blk); end
  def generate_base_rbi(*args, &blk); end
  def generate_rbi(*args, &blk); end
  def initialize(*args, &blk); end
  def model_class(*args, &blk); end
  def run_plugins(*args, &blk); end
  extend SorbetRails::ModelPlugins
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
  extend T::Sig
  include SorbetRails::ModelUtils
end
module ITypeAssert
  def assert(*args, &blk); end
  def get_type; end
  extend T::Generic
  extend T::InterfaceWrapper::Helpers
  extend T::Private::Abstract::Hooks
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
  extend T::Sig
end
class TA
  def assert(*args, &blk); end
  extend T::Generic
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
  extend T::Sig
  include ITypeAssert
end
module IntegerStringImpl
  def _is_a_integer_string?; end
  def instance_of?(type); end
  def is_a?(type); end
  def kind_of?(type); end
end
class String
  include BooleanStringImpl
  include IntegerStringImpl
end
class IntegerString < String
  def self.===(other); end
end
module BooleanStringImpl
  def _is_a_boolean_string?; end
  def instance_of?(type); end
  def is_a?(type); end
  def kind_of?(type); end
end
class BooleanString < String
  def self.===(other); end
end
class ActiveRecordOverrides
  def enum_calls; end
  def get_enum_call(klass, enum_sym); end
  def initialize; end
  def self.allocate; end
  def self.instance; end
  def self.new(*arg0); end
  def store_enum_call(klass, kwargs); end
  extend Singleton::SingletonClassMethods
  include Singleton
end
module ActiveRecord::Enum
  def old_enum(definitions); end
end
module SorbetRails::CustomFinderMethods
  def find_by_id!(id); end
  def find_by_id(id); end
  def find_n(*ids); end
  def first_n(n); end
  def last_n(n); end
end
module SorbetRails::PluckToTStruct
  def pluck_to_tstruct(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
  extend T::Sig
end
class SorbetRails::PluckToTStruct::UnexpectedType < StandardError
end
class KaminariPlugin < SorbetRails::ModelPlugins::Base
  def generate(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
end
class PgSearchPlugin < SorbetRails::ModelPlugins::Base
  def generate(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
end
class FriendlyIdPlugin < SorbetRails::ModelPlugins::Base
  def generate(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
end
module SorbetRails::CustomParamsMethods
  def fetch_typed(*args, &blk); end
  def require_typed(*args, &blk); end
  extend T::Helpers
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
  extend T::Sig
  include Kernel
end
