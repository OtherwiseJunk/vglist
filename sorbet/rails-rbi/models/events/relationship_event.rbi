# This is an autogenerated file for dynamic methods in Events::RelationshipEvent
# Please rerun bundle exec rake rails_rbi:models[Events::RelationshipEvent] to regenerate.

# typed: strong
module Events::RelationshipEvent::EnumInstanceMethods
  sig { returns(T::Boolean) }
  def following?; end

  sig { void }
  def following!; end
end

module Events::RelationshipEvent::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module Events::RelationshipEvent::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[Events::RelationshipEvent]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[Events::RelationshipEvent]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[Events::RelationshipEvent]) }
  def find_n(*args); end

  sig { params(id: T.nilable(Integer)).returns(T.nilable(Events::RelationshipEvent)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(Events::RelationshipEvent) }
  def find_by_id!(id); end
end

class Events::RelationshipEvent < ApplicationRecord
  include Events::RelationshipEvent::EnumInstanceMethods
  include Events::RelationshipEvent::GeneratedAssociationMethods
  extend Events::RelationshipEvent::CustomFinderMethods
  extend Events::RelationshipEvent::QueryMethodsReturningRelation
  RelationType = T.type_alias { T.any(Events::RelationshipEvent::ActiveRecord_Relation, Events::RelationshipEvent::ActiveRecord_Associations_CollectionProxy, Events::RelationshipEvent::ActiveRecord_AssociationRelation) }

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.event_categories; end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def self.following(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def self.not_following(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def autosave_associated_records_for_eventable(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def validate_associated_records_for_eventable(*args); end

  sig { returns(T.untyped) }
  def self.after_add_for_user; end

  sig { returns(T::Boolean) }
  def self.after_add_for_user?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.after_add_for_user=(val); end

  sig { returns(T.untyped) }
  def self.after_remove_for_user; end

  sig { returns(T::Boolean) }
  def self.after_remove_for_user?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.after_remove_for_user=(val); end

  sig { returns(T.untyped) }
  def self.before_add_for_user; end

  sig { returns(T::Boolean) }
  def self.before_add_for_user?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.before_add_for_user=(val); end

  sig { returns(T.untyped) }
  def self.before_remove_for_user; end

  sig { returns(T::Boolean) }
  def self.before_remove_for_user?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.before_remove_for_user=(val); end

  sig { returns(T.untyped) }
  def after_add_for_user; end

  sig { returns(T::Boolean) }
  def after_add_for_user?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def after_add_for_user=(val); end

  sig { returns(T.untyped) }
  def after_remove_for_user; end

  sig { returns(T::Boolean) }
  def after_remove_for_user?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def after_remove_for_user=(val); end

  sig { returns(T.untyped) }
  def before_add_for_user; end

  sig { returns(T::Boolean) }
  def before_add_for_user?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def before_add_for_user=(val); end

  sig { returns(T.untyped) }
  def before_remove_for_user; end

  sig { returns(T::Boolean) }
  def before_remove_for_user?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def before_remove_for_user=(val); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def autosave_associated_records_for_user(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def validate_associated_records_for_user(*args); end

  sig { params(num: T.nilable(Integer)).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def self.page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def self.per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def self.padding(num); end

  sig { returns(Integer) }
  def self.default_per_page; end
end

class Events::RelationshipEvent::ActiveRecord_Relation < ActiveRecord::Relation
  include Events::RelationshipEvent::ActiveRelation_WhereNot
  include Events::RelationshipEvent::CustomFinderMethods
  include Events::RelationshipEvent::QueryMethodsReturningRelation
  Elem = type_member {{fixed: Events::RelationshipEvent}}

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def following(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def not_following(*args); end

  sig { params(num: T.nilable(Integer)).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

class Events::RelationshipEvent::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include Events::RelationshipEvent::ActiveRelation_WhereNot
  include Events::RelationshipEvent::CustomFinderMethods
  include Events::RelationshipEvent::QueryMethodsReturningAssociationRelation
  Elem = type_member {{fixed: Events::RelationshipEvent}}

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def following(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def not_following(*args); end

  sig { params(num: T.nilable(Integer)).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

class Events::RelationshipEvent::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Events::RelationshipEvent::CustomFinderMethods
  include Events::RelationshipEvent::QueryMethodsReturningAssociationRelation
  Elem = type_member {{fixed: Events::RelationshipEvent}}

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def following(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def not_following(*args); end

  sig { params(records: T.any(Events::RelationshipEvent, T::Array[Events::RelationshipEvent])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(Events::RelationshipEvent, T::Array[Events::RelationshipEvent])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(Events::RelationshipEvent, T::Array[Events::RelationshipEvent])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(Events::RelationshipEvent, T::Array[Events::RelationshipEvent])).returns(T.self_type) }
  def concat(*records); end

  sig { params(num: T.nilable(Integer)).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

module Events::RelationshipEvent::QueryMethodsReturningRelation
  sig { returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: Events::RelationshipEvent).returns(T::Boolean)).returns(T::Array[Events::RelationshipEvent]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def select_columns(*args); end

  sig { params(args: Symbol).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def where_missing(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: Events::RelationshipEvent::ActiveRecord_Relation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module Events::RelationshipEvent::QueryMethodsReturningAssociationRelation
  sig { returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Events::RelationshipEvent::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: Events::RelationshipEvent).returns(T::Boolean)).returns(T::Array[Events::RelationshipEvent]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def select_columns(*args); end

  sig { params(args: Symbol).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def where_missing(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Events::RelationshipEvent::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: Events::RelationshipEvent::ActiveRecord_AssociationRelation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module Events::RelationshipEvent::GeneratedAssociationMethods
  sig { returns(::Relationship) }
  def eventable; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Relationship).void)).returns(::Relationship) }
  def build_eventable(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Relationship).void)).returns(::Relationship) }
  def create_eventable(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Relationship).void)).returns(::Relationship) }
  def create_eventable!(*args, &block); end

  sig { params(value: ::Relationship).void }
  def eventable=(value); end

  sig { returns(::Relationship) }
  def reload_eventable; end

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

  sig { params(ids: T.untyped).returns(T.untyped) }
  def user_ids=(ids); end
end

module Events::RelationshipEvent::GeneratedAttributeMethods
end
