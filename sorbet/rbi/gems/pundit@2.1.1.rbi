# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `pundit` gem.
# Please instead update this file by running `bin/tapioca gem pundit`.

# typed: strict

module Pundit
  extend ::ActiveSupport::Concern

  protected

  def authorize(record, query = T.unsafe(nil), policy_class: T.unsafe(nil)); end
  def permitted_attributes(record, action = T.unsafe(nil)); end
  def policies; end
  def policy(record); end
  def policy_scope(scope, policy_scope_class: T.unsafe(nil)); end
  def policy_scopes; end
  def pundit_params_for(record); end
  def pundit_policy_authorized?; end
  def pundit_policy_scoped?; end
  def pundit_user; end
  def skip_authorization; end
  def skip_policy_scope; end
  def verify_authorized; end
  def verify_policy_scoped; end

  private

  def pundit_policy_scope(scope); end

  class << self
    def authorize(user, record, query, policy_class: T.unsafe(nil)); end
    def policy(user, record); end
    def policy!(user, record); end
    def policy_scope(user, scope); end
    def policy_scope!(user, scope); end

    private

    def pundit_model(record); end
  end
end

class Pundit::AuthorizationNotPerformedError < ::Pundit::Error; end
class Pundit::Error < ::StandardError; end
module Pundit::Generators; end

module Pundit::Helper
  def policy_scope(scope); end
end

class Pundit::InvalidConstructorError < ::Pundit::Error; end

class Pundit::NotAuthorizedError < ::Pundit::Error
  def initialize(options = T.unsafe(nil)); end

  def policy; end
  def query; end
  def record; end
end

class Pundit::NotDefinedError < ::Pundit::Error; end

class Pundit::PolicyFinder
  def initialize(object); end

  def object; end
  def param_key; end
  def policy; end
  def policy!; end
  def scope; end
  def scope!; end

  private

  def find(subject); end
  def find_class_name(subject); end
end

class Pundit::PolicyScopingNotPerformedError < ::Pundit::AuthorizationNotPerformedError; end
module Pundit::RSpec; end

module Pundit::RSpec::DSL
  def permissions(*list, &block); end
end

module Pundit::RSpec::Matchers
  extend ::RSpec::Matchers::DSL

  def permit(*expected, &block_arg); end
end

module Pundit::RSpec::PolicyExampleGroup
  include ::Pundit::RSpec::Matchers

  class << self
    def included(base); end
  end
end

Pundit::SUFFIX = T.let(T.unsafe(nil), String)
Pundit::VERSION = T.let(T.unsafe(nil), String)