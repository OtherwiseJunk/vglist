# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Doorkeeper::AccessGrant`.
# Please instead update this file by running `bin/tapioca dsl Doorkeeper::AccessGrant`.

class Doorkeeper::AccessGrant
  include GeneratedAssociationMethods
  include GeneratedAttributeMethods
  extend CommonRelationMethods
  extend GeneratedRelationMethods

  private

  sig { returns(NilClass) }
  def to_ary; end

  module CommonRelationMethods
    sig do
      params(
        block: T.nilable(T.proc.params(record: ::Doorkeeper::AccessGrant).returns(T.untyped))
      ).returns(T::Boolean)
    end
    def any?(&block); end

    sig { params(column_name: T.any(String, Symbol)).returns(T.untyped) }
    def average(column_name); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Doorkeeper::AccessGrant).void)
      ).returns(::Doorkeeper::AccessGrant)
    end
    def build(attributes = nil, &block); end

    sig { params(operation: Symbol, column_name: T.any(String, Symbol)).returns(T.untyped) }
    def calculate(operation, column_name); end

    sig { params(column_name: T.untyped).returns(T.untyped) }
    def count(column_name = nil); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Doorkeeper::AccessGrant).void)
      ).returns(::Doorkeeper::AccessGrant)
    end
    def create(attributes = nil, &block); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Doorkeeper::AccessGrant).void)
      ).returns(::Doorkeeper::AccessGrant)
    end
    def create!(attributes = nil, &block); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Doorkeeper::AccessGrant).void)
      ).returns(::Doorkeeper::AccessGrant)
    end
    def create_or_find_by(attributes, &block); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Doorkeeper::AccessGrant).void)
      ).returns(::Doorkeeper::AccessGrant)
    end
    def create_or_find_by!(attributes, &block); end

    sig { returns(T::Array[::Doorkeeper::AccessGrant]) }
    def destroy_all; end

    sig { params(conditions: T.untyped).returns(T::Boolean) }
    def exists?(conditions = :none); end

    sig { returns(T.nilable(::Doorkeeper::AccessGrant)) }
    def fifth; end

    sig { returns(::Doorkeeper::AccessGrant) }
    def fifth!; end

    sig { params(args: T.untyped).returns(T.untyped) }
    def find(*args); end

    sig { params(args: T.untyped).returns(T.nilable(::Doorkeeper::AccessGrant)) }
    def find_by(*args); end

    sig { params(args: T.untyped).returns(::Doorkeeper::AccessGrant) }
    def find_by!(*args); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Doorkeeper::AccessGrant).void)
      ).returns(::Doorkeeper::AccessGrant)
    end
    def find_or_create_by(attributes, &block); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Doorkeeper::AccessGrant).void)
      ).returns(::Doorkeeper::AccessGrant)
    end
    def find_or_create_by!(attributes, &block); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Doorkeeper::AccessGrant).void)
      ).returns(::Doorkeeper::AccessGrant)
    end
    def find_or_initialize_by(attributes, &block); end

    sig { params(arg: T.untyped, args: T.untyped).returns(::Doorkeeper::AccessGrant) }
    def find_sole_by(arg, *args); end

    sig { params(limit: T.untyped).returns(T.untyped) }
    def first(limit = nil); end

    sig { returns(::Doorkeeper::AccessGrant) }
    def first!; end

    sig { returns(T.nilable(::Doorkeeper::AccessGrant)) }
    def forty_two; end

    sig { returns(::Doorkeeper::AccessGrant) }
    def forty_two!; end

    sig { returns(T.nilable(::Doorkeeper::AccessGrant)) }
    def fourth; end

    sig { returns(::Doorkeeper::AccessGrant) }
    def fourth!; end

    sig { returns(Array) }
    def ids; end

    sig { params(record: T.untyped).returns(T::Boolean) }
    def include?(record); end

    sig { params(limit: T.untyped).returns(T.untyped) }
    def last(limit = nil); end

    sig { returns(::Doorkeeper::AccessGrant) }
    def last!; end

    sig do
      params(
        block: T.nilable(T.proc.params(record: ::Doorkeeper::AccessGrant).returns(T.untyped))
      ).returns(T::Boolean)
    end
    def many?(&block); end

    sig { params(column_name: T.any(String, Symbol)).returns(T.untyped) }
    def maximum(column_name); end

    sig { params(record: T.untyped).returns(T::Boolean) }
    def member?(record); end

    sig { params(column_name: T.any(String, Symbol)).returns(T.untyped) }
    def minimum(column_name); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Doorkeeper::AccessGrant).void)
      ).returns(::Doorkeeper::AccessGrant)
    end
    def new(attributes = nil, &block); end

    sig do
      params(
        block: T.nilable(T.proc.params(record: ::Doorkeeper::AccessGrant).returns(T.untyped))
      ).returns(T::Boolean)
    end
    def none?(&block); end

    sig do
      params(
        block: T.nilable(T.proc.params(record: ::Doorkeeper::AccessGrant).returns(T.untyped))
      ).returns(T::Boolean)
    end
    def one?(&block); end

    sig { params(column_names: T.untyped).returns(T.untyped) }
    def pick(*column_names); end

    sig { params(column_names: T.untyped).returns(T.untyped) }
    def pluck(*column_names); end

    sig { returns(T.nilable(::Doorkeeper::AccessGrant)) }
    def second; end

    sig { returns(::Doorkeeper::AccessGrant) }
    def second!; end

    sig { returns(T.nilable(::Doorkeeper::AccessGrant)) }
    def second_to_last; end

    sig { returns(::Doorkeeper::AccessGrant) }
    def second_to_last!; end

    sig { returns(::Doorkeeper::AccessGrant) }
    def sole; end

    sig do
      params(
        column_name: T.nilable(T.any(String, Symbol)),
        block: T.nilable(T.proc.params(record: T.untyped).returns(T.untyped))
      ).returns(T.untyped)
    end
    def sum(column_name = nil, &block); end

    sig { params(limit: T.untyped).returns(T.untyped) }
    def take(limit = nil); end

    sig { returns(::Doorkeeper::AccessGrant) }
    def take!; end

    sig { returns(T.nilable(::Doorkeeper::AccessGrant)) }
    def third; end

    sig { returns(::Doorkeeper::AccessGrant) }
    def third!; end

    sig { returns(T.nilable(::Doorkeeper::AccessGrant)) }
    def third_to_last; end

    sig { returns(::Doorkeeper::AccessGrant) }
    def third_to_last!; end
  end

  module GeneratedAssociationMethods
    sig { returns(T.nilable(::Doorkeeper::Application)) }
    def application; end

    sig { params(value: T.nilable(::Doorkeeper::Application)).void }
    def application=(value); end

    sig { params(args: T.untyped, blk: T.untyped).returns(::Doorkeeper::Application) }
    def build_application(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(::Doorkeeper::Application) }
    def create_application(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(::Doorkeeper::Application) }
    def create_application!(*args, &blk); end

    sig { returns(T.nilable(::Doorkeeper::Application)) }
    def reload_application; end
  end

  module GeneratedAssociationRelationMethods
    sig { returns(PrivateAssociationRelation) }
    def all; end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def and(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def annotate(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def create_with(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def distinct(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def eager_load(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def except(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def excluding(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def extending(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def extract_associated(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def from(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def group(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def having(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def in_order_of(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def includes(*args, &blk); end

    sig do
      params(
        attributes: Hash,
        returning: T.nilable(T.any(T::Array[Symbol], FalseClass)),
        unique_by: T.nilable(T.any(T::Array[Symbol], Symbol))
      ).returns(ActiveRecord::Result)
    end
    def insert(attributes, returning: nil, unique_by: nil); end

    sig do
      params(
        attributes: Hash,
        returning: T.nilable(T.any(T::Array[Symbol], FalseClass))
      ).returns(ActiveRecord::Result)
    end
    def insert!(attributes, returning: nil); end

    sig do
      params(
        attributes: T::Array[Hash],
        returning: T.nilable(T.any(T::Array[Symbol], FalseClass)),
        unique_by: T.nilable(T.any(T::Array[Symbol], Symbol))
      ).returns(ActiveRecord::Result)
    end
    def insert_all(attributes, returning: nil, unique_by: nil); end

    sig do
      params(
        attributes: T::Array[Hash],
        returning: T.nilable(T.any(T::Array[Symbol], FalseClass))
      ).returns(ActiveRecord::Result)
    end
    def insert_all!(attributes, returning: nil); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def invert_where(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def left_joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def left_outer_joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def limit(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def lock(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def merge(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def none(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def offset(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def only(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def optimizer_hints(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def or(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def order(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def preload(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def readonly(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def references(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def reorder(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def reselect(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def reverse_order(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def rewhere(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def select(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def strict_loading(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def structurally_compatible?(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def uniq!(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def unscope(*args, &blk); end

    sig do
      params(
        attributes: Hash,
        returning: T.nilable(T.any(T::Array[Symbol], FalseClass)),
        unique_by: T.nilable(T.any(T::Array[Symbol], Symbol))
      ).returns(ActiveRecord::Result)
    end
    def upsert(attributes, returning: nil, unique_by: nil); end

    sig do
      params(
        attributes: T::Array[Hash],
        returning: T.nilable(T.any(T::Array[Symbol], FalseClass)),
        unique_by: T.nilable(T.any(T::Array[Symbol], Symbol))
      ).returns(ActiveRecord::Result)
    end
    def upsert_all(attributes, returning: nil, unique_by: nil); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelationWhereChain) }
    def where(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def without(*args, &blk); end
  end

  module GeneratedAttributeMethods
    sig { returns(::Integer) }
    def application_id; end

    sig { params(value: ::Integer).returns(::Integer) }
    def application_id=(value); end

    sig { returns(T::Boolean) }
    def application_id?; end

    sig { returns(T.nilable(::Integer)) }
    def application_id_before_last_save; end

    sig { returns(T.untyped) }
    def application_id_before_type_cast; end

    sig { returns(T::Boolean) }
    def application_id_came_from_user?; end

    sig { returns(T.nilable([::Integer, ::Integer])) }
    def application_id_change; end

    sig { returns(T.nilable([::Integer, ::Integer])) }
    def application_id_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def application_id_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def application_id_in_database; end

    sig { returns(T.nilable([::Integer, ::Integer])) }
    def application_id_previous_change; end

    sig { returns(T::Boolean) }
    def application_id_previously_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def application_id_previously_was; end

    sig { returns(T.nilable(::Integer)) }
    def application_id_was; end

    sig { void }
    def application_id_will_change!; end

    sig { returns(T.nilable(::ActiveSupport::TimeWithZone)) }
    def created_at; end

    sig { params(value: ::ActiveSupport::TimeWithZone).returns(::ActiveSupport::TimeWithZone) }
    def created_at=(value); end

    sig { returns(T::Boolean) }
    def created_at?; end

    sig { returns(T.nilable(::ActiveSupport::TimeWithZone)) }
    def created_at_before_last_save; end

    sig { returns(T.untyped) }
    def created_at_before_type_cast; end

    sig { returns(T::Boolean) }
    def created_at_came_from_user?; end

    sig { returns(T.nilable([T.nilable(::ActiveSupport::TimeWithZone), T.nilable(::ActiveSupport::TimeWithZone)])) }
    def created_at_change; end

    sig { returns(T.nilable([T.nilable(::ActiveSupport::TimeWithZone), T.nilable(::ActiveSupport::TimeWithZone)])) }
    def created_at_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def created_at_changed?; end

    sig { returns(T.nilable(::ActiveSupport::TimeWithZone)) }
    def created_at_in_database; end

    sig { returns(T.nilable([T.nilable(::ActiveSupport::TimeWithZone), T.nilable(::ActiveSupport::TimeWithZone)])) }
    def created_at_previous_change; end

    sig { returns(T::Boolean) }
    def created_at_previously_changed?; end

    sig { returns(T.nilable(::ActiveSupport::TimeWithZone)) }
    def created_at_previously_was; end

    sig { returns(T.nilable(::ActiveSupport::TimeWithZone)) }
    def created_at_was; end

    sig { void }
    def created_at_will_change!; end

    sig { returns(::Integer) }
    def expires_in; end

    sig { params(value: ::Integer).returns(::Integer) }
    def expires_in=(value); end

    sig { returns(T::Boolean) }
    def expires_in?; end

    sig { returns(T.nilable(::Integer)) }
    def expires_in_before_last_save; end

    sig { returns(T.untyped) }
    def expires_in_before_type_cast; end

    sig { returns(T::Boolean) }
    def expires_in_came_from_user?; end

    sig { returns(T.nilable([::Integer, ::Integer])) }
    def expires_in_change; end

    sig { returns(T.nilable([::Integer, ::Integer])) }
    def expires_in_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def expires_in_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def expires_in_in_database; end

    sig { returns(T.nilable([::Integer, ::Integer])) }
    def expires_in_previous_change; end

    sig { returns(T::Boolean) }
    def expires_in_previously_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def expires_in_previously_was; end

    sig { returns(T.nilable(::Integer)) }
    def expires_in_was; end

    sig { void }
    def expires_in_will_change!; end

    sig { returns(T.nilable(::Integer)) }
    def id; end

    sig { params(value: ::Integer).returns(::Integer) }
    def id=(value); end

    sig { returns(T::Boolean) }
    def id?; end

    sig { returns(T.nilable(::Integer)) }
    def id_before_last_save; end

    sig { returns(T.untyped) }
    def id_before_type_cast; end

    sig { returns(T::Boolean) }
    def id_came_from_user?; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def id_change; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def id_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def id_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def id_in_database; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def id_previous_change; end

    sig { returns(T::Boolean) }
    def id_previously_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def id_previously_was; end

    sig { returns(T.nilable(::Integer)) }
    def id_was; end

    sig { void }
    def id_will_change!; end

    sig { returns(::String) }
    def redirect_uri; end

    sig { params(value: ::String).returns(::String) }
    def redirect_uri=(value); end

    sig { returns(T::Boolean) }
    def redirect_uri?; end

    sig { returns(T.nilable(::String)) }
    def redirect_uri_before_last_save; end

    sig { returns(T.untyped) }
    def redirect_uri_before_type_cast; end

    sig { returns(T::Boolean) }
    def redirect_uri_came_from_user?; end

    sig { returns(T.nilable([::String, ::String])) }
    def redirect_uri_change; end

    sig { returns(T.nilable([::String, ::String])) }
    def redirect_uri_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def redirect_uri_changed?; end

    sig { returns(T.nilable(::String)) }
    def redirect_uri_in_database; end

    sig { returns(T.nilable([::String, ::String])) }
    def redirect_uri_previous_change; end

    sig { returns(T::Boolean) }
    def redirect_uri_previously_changed?; end

    sig { returns(T.nilable(::String)) }
    def redirect_uri_previously_was; end

    sig { returns(T.nilable(::String)) }
    def redirect_uri_was; end

    sig { void }
    def redirect_uri_will_change!; end

    sig { returns(::Integer) }
    def resource_owner_id; end

    sig { params(value: ::Integer).returns(::Integer) }
    def resource_owner_id=(value); end

    sig { returns(T::Boolean) }
    def resource_owner_id?; end

    sig { returns(T.nilable(::Integer)) }
    def resource_owner_id_before_last_save; end

    sig { returns(T.untyped) }
    def resource_owner_id_before_type_cast; end

    sig { returns(T::Boolean) }
    def resource_owner_id_came_from_user?; end

    sig { returns(T.nilable([::Integer, ::Integer])) }
    def resource_owner_id_change; end

    sig { returns(T.nilable([::Integer, ::Integer])) }
    def resource_owner_id_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def resource_owner_id_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def resource_owner_id_in_database; end

    sig { returns(T.nilable([::Integer, ::Integer])) }
    def resource_owner_id_previous_change; end

    sig { returns(T::Boolean) }
    def resource_owner_id_previously_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def resource_owner_id_previously_was; end

    sig { returns(T.nilable(::Integer)) }
    def resource_owner_id_was; end

    sig { void }
    def resource_owner_id_will_change!; end

    sig { void }
    def restore_application_id!; end

    sig { void }
    def restore_created_at!; end

    sig { void }
    def restore_expires_in!; end

    sig { void }
    def restore_id!; end

    sig { void }
    def restore_redirect_uri!; end

    sig { void }
    def restore_resource_owner_id!; end

    sig { void }
    def restore_revoked_at!; end

    sig { void }
    def restore_scopes!; end

    sig { void }
    def restore_token!; end

    sig { returns(T.nilable(::ActiveSupport::TimeWithZone)) }
    def revoked_at; end

    sig { params(value: T.nilable(::ActiveSupport::TimeWithZone)).returns(T.nilable(::ActiveSupport::TimeWithZone)) }
    def revoked_at=(value); end

    sig { returns(T::Boolean) }
    def revoked_at?; end

    sig { returns(T.nilable(::ActiveSupport::TimeWithZone)) }
    def revoked_at_before_last_save; end

    sig { returns(T.untyped) }
    def revoked_at_before_type_cast; end

    sig { returns(T::Boolean) }
    def revoked_at_came_from_user?; end

    sig { returns(T.nilable([T.nilable(::ActiveSupport::TimeWithZone), T.nilable(::ActiveSupport::TimeWithZone)])) }
    def revoked_at_change; end

    sig { returns(T.nilable([T.nilable(::ActiveSupport::TimeWithZone), T.nilable(::ActiveSupport::TimeWithZone)])) }
    def revoked_at_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def revoked_at_changed?; end

    sig { returns(T.nilable(::ActiveSupport::TimeWithZone)) }
    def revoked_at_in_database; end

    sig { returns(T.nilable([T.nilable(::ActiveSupport::TimeWithZone), T.nilable(::ActiveSupport::TimeWithZone)])) }
    def revoked_at_previous_change; end

    sig { returns(T::Boolean) }
    def revoked_at_previously_changed?; end

    sig { returns(T.nilable(::ActiveSupport::TimeWithZone)) }
    def revoked_at_previously_was; end

    sig { returns(T.nilable(::ActiveSupport::TimeWithZone)) }
    def revoked_at_was; end

    sig { void }
    def revoked_at_will_change!; end

    sig { returns(T.nilable([::Integer, ::Integer])) }
    def saved_change_to_application_id; end

    sig { returns(T::Boolean) }
    def saved_change_to_application_id?; end

    sig { returns(T.nilable([T.nilable(::ActiveSupport::TimeWithZone), T.nilable(::ActiveSupport::TimeWithZone)])) }
    def saved_change_to_created_at; end

    sig { returns(T::Boolean) }
    def saved_change_to_created_at?; end

    sig { returns(T.nilable([::Integer, ::Integer])) }
    def saved_change_to_expires_in; end

    sig { returns(T::Boolean) }
    def saved_change_to_expires_in?; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def saved_change_to_id; end

    sig { returns(T::Boolean) }
    def saved_change_to_id?; end

    sig { returns(T.nilable([::String, ::String])) }
    def saved_change_to_redirect_uri; end

    sig { returns(T::Boolean) }
    def saved_change_to_redirect_uri?; end

    sig { returns(T.nilable([::Integer, ::Integer])) }
    def saved_change_to_resource_owner_id; end

    sig { returns(T::Boolean) }
    def saved_change_to_resource_owner_id?; end

    sig { returns(T.nilable([T.nilable(::ActiveSupport::TimeWithZone), T.nilable(::ActiveSupport::TimeWithZone)])) }
    def saved_change_to_revoked_at; end

    sig { returns(T::Boolean) }
    def saved_change_to_revoked_at?; end

    sig { returns(T.nilable([::String, ::String])) }
    def saved_change_to_scopes; end

    sig { returns(T::Boolean) }
    def saved_change_to_scopes?; end

    sig { returns(T.nilable([::String, ::String])) }
    def saved_change_to_token; end

    sig { returns(T::Boolean) }
    def saved_change_to_token?; end

    sig { returns(::String) }
    def scopes; end

    sig { params(value: ::String).returns(::String) }
    def scopes=(value); end

    sig { returns(T::Boolean) }
    def scopes?; end

    sig { returns(T.nilable(::String)) }
    def scopes_before_last_save; end

    sig { returns(T.untyped) }
    def scopes_before_type_cast; end

    sig { returns(T::Boolean) }
    def scopes_came_from_user?; end

    sig { returns(T.nilable([::String, ::String])) }
    def scopes_change; end

    sig { returns(T.nilable([::String, ::String])) }
    def scopes_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def scopes_changed?; end

    sig { returns(T.nilable(::String)) }
    def scopes_in_database; end

    sig { returns(T.nilable([::String, ::String])) }
    def scopes_previous_change; end

    sig { returns(T::Boolean) }
    def scopes_previously_changed?; end

    sig { returns(T.nilable(::String)) }
    def scopes_previously_was; end

    sig { returns(T.nilable(::String)) }
    def scopes_was; end

    sig { void }
    def scopes_will_change!; end

    sig { returns(::String) }
    def token; end

    sig { params(value: ::String).returns(::String) }
    def token=(value); end

    sig { returns(T::Boolean) }
    def token?; end

    sig { returns(T.nilable(::String)) }
    def token_before_last_save; end

    sig { returns(T.untyped) }
    def token_before_type_cast; end

    sig { returns(T::Boolean) }
    def token_came_from_user?; end

    sig { returns(T.nilable([::String, ::String])) }
    def token_change; end

    sig { returns(T.nilable([::String, ::String])) }
    def token_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def token_changed?; end

    sig { returns(T.nilable(::String)) }
    def token_in_database; end

    sig { returns(T.nilable([::String, ::String])) }
    def token_previous_change; end

    sig { returns(T::Boolean) }
    def token_previously_changed?; end

    sig { returns(T.nilable(::String)) }
    def token_previously_was; end

    sig { returns(T.nilable(::String)) }
    def token_was; end

    sig { void }
    def token_will_change!; end

    sig { returns(T::Boolean) }
    def will_save_change_to_application_id?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_created_at?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_expires_in?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_id?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_redirect_uri?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_resource_owner_id?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_revoked_at?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_scopes?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_token?; end
  end

  module GeneratedRelationMethods
    sig { returns(PrivateRelation) }
    def all; end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def and(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def annotate(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def create_with(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def distinct(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def eager_load(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def except(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def excluding(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def extending(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def extract_associated(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def from(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def group(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def having(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def in_order_of(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def includes(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def invert_where(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def left_joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def left_outer_joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def limit(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def lock(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def merge(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def none(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def offset(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def only(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def optimizer_hints(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def or(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def order(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def preload(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def readonly(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def references(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def reorder(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def reselect(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def reverse_order(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def rewhere(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def select(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def strict_loading(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def structurally_compatible?(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def uniq!(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def unscope(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelationWhereChain) }
    def where(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def without(*args, &blk); end
  end

  class PrivateAssociationRelation < ::ActiveRecord::AssociationRelation
    include CommonRelationMethods
    include GeneratedAssociationRelationMethods

    Elem = type_member { { fixed: ::Doorkeeper::AccessGrant } }

    sig { returns(T::Array[::Doorkeeper::AccessGrant]) }
    def to_ary; end
  end

  class PrivateAssociationRelationWhereChain < PrivateAssociationRelation
    Elem = type_member { { fixed: ::Doorkeeper::AccessGrant } }

    sig { params(args: T.untyped).returns(PrivateAssociationRelation) }
    def associated(*args); end

    sig { params(args: T.untyped).returns(PrivateAssociationRelation) }
    def missing(*args); end

    sig { params(opts: T.untyped, rest: T.untyped).returns(PrivateAssociationRelation) }
    def not(opts, *rest); end
  end

  class PrivateCollectionProxy < ::ActiveRecord::Associations::CollectionProxy
    include CommonRelationMethods
    include GeneratedAssociationRelationMethods

    Elem = type_member { { fixed: ::Doorkeeper::AccessGrant } }

    sig do
      params(
        records: T.any(::Doorkeeper::AccessGrant, T::Enumerable[T.any(::Doorkeeper::AccessGrant, T::Enumerable[::Doorkeeper::AccessGrant])])
      ).returns(PrivateCollectionProxy)
    end
    def <<(*records); end

    sig do
      params(
        records: T.any(::Doorkeeper::AccessGrant, T::Enumerable[T.any(::Doorkeeper::AccessGrant, T::Enumerable[::Doorkeeper::AccessGrant])])
      ).returns(PrivateCollectionProxy)
    end
    def append(*records); end

    sig { returns(PrivateCollectionProxy) }
    def clear; end

    sig do
      params(
        records: T.any(::Doorkeeper::AccessGrant, T::Enumerable[T.any(::Doorkeeper::AccessGrant, T::Enumerable[::Doorkeeper::AccessGrant])])
      ).returns(PrivateCollectionProxy)
    end
    def concat(*records); end

    sig do
      params(
        records: T.any(::Doorkeeper::AccessGrant, Integer, String, T::Enumerable[T.any(::Doorkeeper::AccessGrant, Integer, String, T::Enumerable[::Doorkeeper::AccessGrant])])
      ).returns(T::Array[::Doorkeeper::AccessGrant])
    end
    def delete(*records); end

    sig do
      params(
        records: T.any(::Doorkeeper::AccessGrant, Integer, String, T::Enumerable[T.any(::Doorkeeper::AccessGrant, Integer, String, T::Enumerable[::Doorkeeper::AccessGrant])])
      ).returns(T::Array[::Doorkeeper::AccessGrant])
    end
    def destroy(*records); end

    sig { returns(T::Array[::Doorkeeper::AccessGrant]) }
    def load_target; end

    sig do
      params(
        records: T.any(::Doorkeeper::AccessGrant, T::Enumerable[T.any(::Doorkeeper::AccessGrant, T::Enumerable[::Doorkeeper::AccessGrant])])
      ).returns(PrivateCollectionProxy)
    end
    def prepend(*records); end

    sig do
      params(
        records: T.any(::Doorkeeper::AccessGrant, T::Enumerable[T.any(::Doorkeeper::AccessGrant, T::Enumerable[::Doorkeeper::AccessGrant])])
      ).returns(PrivateCollectionProxy)
    end
    def push(*records); end

    sig do
      params(
        other_array: T.any(::Doorkeeper::AccessGrant, T::Enumerable[T.any(::Doorkeeper::AccessGrant, T::Enumerable[::Doorkeeper::AccessGrant])])
      ).returns(T::Array[::Doorkeeper::AccessGrant])
    end
    def replace(other_array); end

    sig { returns(PrivateAssociationRelation) }
    def scope; end

    sig { returns(T::Array[::Doorkeeper::AccessGrant]) }
    def target; end

    sig { returns(T::Array[::Doorkeeper::AccessGrant]) }
    def to_ary; end
  end

  class PrivateRelation < ::ActiveRecord::Relation
    include CommonRelationMethods
    include GeneratedRelationMethods

    Elem = type_member { { fixed: ::Doorkeeper::AccessGrant } }

    sig { returns(T::Array[::Doorkeeper::AccessGrant]) }
    def to_ary; end
  end

  class PrivateRelationWhereChain < PrivateRelation
    Elem = type_member { { fixed: ::Doorkeeper::AccessGrant } }

    sig { params(args: T.untyped).returns(PrivateRelation) }
    def associated(*args); end

    sig { params(args: T.untyped).returns(PrivateRelation) }
    def missing(*args); end

    sig { params(opts: T.untyped, rest: T.untyped).returns(PrivateRelation) }
    def not(opts, *rest); end
  end
end
