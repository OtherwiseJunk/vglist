# This is an autogenerated file for dynamic methods in ExternalAccount
# Please rerun bundle exec rake rails_rbi:models[ExternalAccount] to regenerate.

# typed: strong
module ExternalAccount::EnumInstanceMethods
  sig { returns(T::Boolean) }
  def steam?; end

  sig { void }
  def steam!; end
end

module ExternalAccount::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module ExternalAccount::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[ExternalAccount]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[ExternalAccount]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[ExternalAccount]) }
  def find_n(*args); end

  sig { params(id: T.nilable(Integer)).returns(T.nilable(ExternalAccount)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(ExternalAccount) }
  def find_by_id!(id); end
end

class ExternalAccount < ApplicationRecord
  include ExternalAccount::EnumInstanceMethods
  include ExternalAccount::GeneratedAttributeMethods
  include ExternalAccount::GeneratedAssociationMethods
  extend ExternalAccount::CustomFinderMethods
  extend ExternalAccount::QueryMethodsReturningRelation
  RelationType = T.type_alias { T.any(ExternalAccount::ActiveRecord_Relation, ExternalAccount::ActiveRecord_Associations_CollectionProxy, ExternalAccount::ActiveRecord_AssociationRelation) }

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.account_types; end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def self.not_steam(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def self.steam(*args); end

  sig { returns(ExternalAccount::AccountType) }
  def typed_account_type; end

  sig { params(value: ExternalAccount::AccountType).void }
  def typed_account_type=(value); end

  class AccountType < T::Enum
    enums do
      Steam = new(%q{steam})
    end

  end

  sig { params(args: T.untyped).returns(T.untyped) }
  def autosave_associated_records_for_user(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def validate_associated_records_for_user(*args); end

  sig { params(num: T.nilable(Integer)).returns(ExternalAccount::ActiveRecord_Relation) }
  def self.page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(ExternalAccount::ActiveRecord_Relation) }
  def self.per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(ExternalAccount::ActiveRecord_Relation) }
  def self.padding(num); end

  sig { returns(Integer) }
  def self.default_per_page; end
end

class ExternalAccount::ActiveRecord_Relation < ActiveRecord::Relation
  include ExternalAccount::ActiveRelation_WhereNot
  include ExternalAccount::CustomFinderMethods
  include ExternalAccount::QueryMethodsReturningRelation
  Elem = type_member {{fixed: ExternalAccount}}

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def not_steam(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def steam(*args); end

  sig { params(num: T.nilable(Integer)).returns(ExternalAccount::ActiveRecord_Relation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(ExternalAccount::ActiveRecord_Relation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(ExternalAccount::ActiveRecord_Relation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

class ExternalAccount::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include ExternalAccount::ActiveRelation_WhereNot
  include ExternalAccount::CustomFinderMethods
  include ExternalAccount::QueryMethodsReturningAssociationRelation
  Elem = type_member {{fixed: ExternalAccount}}

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def not_steam(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def steam(*args); end

  sig { params(num: T.nilable(Integer)).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

class ExternalAccount::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include ExternalAccount::CustomFinderMethods
  include ExternalAccount::QueryMethodsReturningAssociationRelation
  Elem = type_member {{fixed: ExternalAccount}}

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def not_steam(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def steam(*args); end

  sig { params(records: T.any(ExternalAccount, T::Array[ExternalAccount])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(ExternalAccount, T::Array[ExternalAccount])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(ExternalAccount, T::Array[ExternalAccount])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(ExternalAccount, T::Array[ExternalAccount])).returns(T.self_type) }
  def concat(*records); end

  sig { params(num: T.nilable(Integer)).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

module ExternalAccount::QueryMethodsReturningRelation
  sig { returns(ExternalAccount::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: ExternalAccount).returns(T::Boolean)).returns(T::Array[ExternalAccount]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(ExternalAccount::ActiveRecord_Relation) }
  def select_columns(*args); end

  sig { params(args: Symbol).returns(ExternalAccount::ActiveRecord_Relation) }
  def where_missing(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: ExternalAccount::ActiveRecord_Relation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module ExternalAccount::QueryMethodsReturningAssociationRelation
  sig { returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: ExternalAccount).returns(T::Boolean)).returns(T::Array[ExternalAccount]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def select_columns(*args); end

  sig { params(args: Symbol).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def where_missing(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: ExternalAccount::ActiveRecord_AssociationRelation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module ExternalAccount::GeneratedAttributeMethods
  sig { returns(String) }
  def account_type; end

  sig { params(value: T.any(Integer, String, Symbol)).void }
  def account_type=(value); end

  sig { returns(T::Boolean) }
  def account_type?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def created_at; end

  sig { params(value: T.any(Date, Time, ActiveSupport::TimeWithZone)).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: T.any(Numeric, ActiveSupport::Duration)).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(T.nilable(Integer)) }
  def steam_id; end

  sig { params(value: T.nilable(T.any(Numeric, ActiveSupport::Duration))).void }
  def steam_id=(value); end

  sig { returns(T::Boolean) }
  def steam_id?; end

  sig { returns(T.nilable(String)) }
  def steam_profile_url; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def steam_profile_url=(value); end

  sig { returns(T::Boolean) }
  def steam_profile_url?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def updated_at; end

  sig { params(value: T.any(Date, Time, ActiveSupport::TimeWithZone)).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end

  sig { returns(Integer) }
  def user_id; end

  sig { params(value: T.any(Numeric, ActiveSupport::Duration)).void }
  def user_id=(value); end

  sig { returns(T::Boolean) }
  def user_id?; end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_id(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_id!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_user_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_user_id(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_user_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def user_id_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def user_id_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_user_id!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def user_id_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_account_type?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_account_type(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def account_type_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_account_type?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def account_type_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def account_type_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def account_type_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def account_type_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def account_type_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def account_type_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def account_type_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def account_type_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_account_type!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def account_type_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def account_type_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_steam_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_steam_id(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def steam_id_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_steam_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def steam_id_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def steam_id_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def steam_id_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def steam_id_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def steam_id_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def steam_id_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def steam_id_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def steam_id_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_steam_id!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def steam_id_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def steam_id_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_steam_profile_url?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_steam_profile_url(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def steam_profile_url_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_steam_profile_url?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def steam_profile_url_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def steam_profile_url_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def steam_profile_url_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def steam_profile_url_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def steam_profile_url_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def steam_profile_url_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def steam_profile_url_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def steam_profile_url_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_steam_profile_url!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def steam_profile_url_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def steam_profile_url_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_created_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_created_at(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_created_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_created_at!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_updated_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_updated_at(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_updated_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def updated_at_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def updated_at_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_updated_at!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def updated_at_came_from_user?(*args); end
end

module ExternalAccount::GeneratedAssociationMethods
  sig { returns(::User) }
  def user; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::User).void)).returns(::User) }
  def build_user(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::User).void)).returns(::User) }
  def create_user(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::User).void)).returns(::User) }
  def create_user!(*args, &block); end

  sig { params(value: ::User).void }
  def user=(value); end

  sig { returns(::User) }
  def reload_user; end
end
