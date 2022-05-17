# typed: strict

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `safe_type` gem.
# Please instead update this file by running `bin/tapioca gem safe_type`.

module SafeType
  class << self
    # @raise [SafeType::InvalidRuleError]
    def coerce(input, rule, coerce_key = T.unsafe(nil)); end

    # @raise [SafeType::InvalidRuleError]
    def coerce!(input, rule); end
  end
end

class SafeType::Boolean < ::SafeType::Rule
  # @return [Boolean] a new instance of Boolean
  def initialize(type: T.unsafe(nil), **args); end

  class << self
    def default(value = T.unsafe(nil)); end
  end
end

module SafeType::BooleanMixin; end

class SafeType::CoercionError < ::StandardError
  # @return [CoercionError] a new instance of CoercionError
  def initialize(value, desired_type, key = T.unsafe(nil)); end

  # Returns the value of attribute desired_type.
  def desired_type; end

  # Returns the value of attribute key.
  def key; end

  # Returns the value of attribute value.
  def value; end
end

class SafeType::Converter
  class << self
    # @raise [TypeError]
    def to_bool(input); end

    def to_date(input); end
    def to_date_time(input); end
    def to_false(input); end
    def to_float(input); end
    def to_int(input); end
    def to_time(input); end
    def to_true(input); end
    def to_type(input, type); end
  end
end

class SafeType::Date < ::SafeType::Rule
  # @return [Date] a new instance of Date
  def initialize(type: T.unsafe(nil), from: T.unsafe(nil), to: T.unsafe(nil), **args); end

  # @return [Boolean]
  def is_valid?(input); end

  class << self
    def default(value = T.unsafe(nil), from: T.unsafe(nil), to: T.unsafe(nil)); end
    def strict(from: T.unsafe(nil), to: T.unsafe(nil)); end
  end
end

class SafeType::DateTime < ::SafeType::Rule
  # @return [DateTime] a new instance of DateTime
  def initialize(type: T.unsafe(nil), from: T.unsafe(nil), to: T.unsafe(nil), **args); end

  # @return [Boolean]
  def is_valid?(input); end

  class << self
    def default(value = T.unsafe(nil), from: T.unsafe(nil), to: T.unsafe(nil)); end
    def strict(from: T.unsafe(nil), to: T.unsafe(nil)); end
  end
end

class SafeType::EmptyValueError < ::StandardError
  # @return [EmptyValueError] a new instance of EmptyValueError
  def initialize(desired_type, key = T.unsafe(nil)); end

  # Returns the value of attribute desired_type.
  def desired_type; end

  # Returns the value of attribute key.
  def key; end
end

class SafeType::Float < ::SafeType::Rule
  # @return [Float] a new instance of Float
  def initialize(type: T.unsafe(nil), min: T.unsafe(nil), max: T.unsafe(nil), **args); end

  # @return [Boolean]
  def is_valid?(input); end

  class << self
    def default(value = T.unsafe(nil), min: T.unsafe(nil), max: T.unsafe(nil)); end
    def strict(min: T.unsafe(nil), max: T.unsafe(nil)); end
  end
end

class SafeType::Integer < ::SafeType::Rule
  # @return [Integer] a new instance of Integer
  def initialize(type: T.unsafe(nil), min: T.unsafe(nil), max: T.unsafe(nil), **args); end

  # @return [Boolean]
  def is_valid?(input); end

  class << self
    def default(value = T.unsafe(nil), min: T.unsafe(nil), max: T.unsafe(nil)); end
    def strict(min: T.unsafe(nil), max: T.unsafe(nil)); end
  end
end

class SafeType::InvalidRuleError < ::ArgumentError
  # @return [InvalidRuleError] a new instance of InvalidRuleError
  def initialize; end
end

class SafeType::Rule
  # @return [Rule] a new instance of Rule
  def initialize(type:, default: T.unsafe(nil), required: T.unsafe(nil), **args); end

  def after(input); end
  def before(input); end
  def coerce(input, key = T.unsafe(nil)); end

  # @return [Boolean]
  def is_valid?(input); end

  class << self
    def coerce(input); end
    def default; end
    def strict; end
  end
end

class SafeType::String < ::SafeType::Rule
  # @return [String] a new instance of String
  def initialize(type: T.unsafe(nil), min_length: T.unsafe(nil), max_length: T.unsafe(nil), **args); end

  def after(input); end

  # @return [Boolean]
  def is_valid?(input); end

  class << self
    def default(value = T.unsafe(nil), min_length: T.unsafe(nil), max_length: T.unsafe(nil)); end
    def strict(min_length: T.unsafe(nil), max_length: T.unsafe(nil)); end
  end
end

class SafeType::Symbol < ::SafeType::Rule
  # @return [Symbol] a new instance of Symbol
  def initialize(type: T.unsafe(nil), min_length: T.unsafe(nil), max_length: T.unsafe(nil), **args); end

  def after(input); end

  # @return [Boolean]
  def is_valid?(input); end

  class << self
    def default(value = T.unsafe(nil), min_length: T.unsafe(nil), max_length: T.unsafe(nil)); end
    def strict(min_length: T.unsafe(nil), max_length: T.unsafe(nil)); end
  end
end

class SafeType::Time < ::SafeType::Rule
  # @return [Time] a new instance of Time
  def initialize(type: T.unsafe(nil), from: T.unsafe(nil), to: T.unsafe(nil), **args); end

  # @return [Boolean]
  def is_valid?(input); end

  class << self
    def default(value = T.unsafe(nil), from: T.unsafe(nil), to: T.unsafe(nil)); end
    def strict(from: T.unsafe(nil), to: T.unsafe(nil)); end
  end
end

class SafeType::ValidationError < ::StandardError
  # @return [ValidationError] a new instance of ValidationError
  def initialize(value, desired_type, key = T.unsafe(nil)); end

  # Returns the value of attribute desired_type.
  def desired_type; end

  # Returns the value of attribute key.
  def key; end

  # Returns the value of attribute value.
  def value; end
end
