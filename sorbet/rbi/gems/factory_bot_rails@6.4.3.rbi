# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `factory_bot_rails` gem.
# Please instead update this file by running `bin/tapioca gem factory_bot_rails`.

module FactoryBotRails; end

class FactoryBotRails::DefinitionFilePaths
  # @return [DefinitionFilePaths] a new instance of DefinitionFilePaths
  def initialize(definition_file_paths); end

  # @return [Boolean]
  def any?; end

  def directories; end
  def files; end
end

class FactoryBotRails::FactoryValidator
  # @return [FactoryValidator] a new instance of FactoryValidator
  def initialize(validators = T.unsafe(nil)); end

  def add_validator(validator); end
  def run; end

  private

  def validate_compiled_factory; end
end

class FactoryBotRails::Generator
  # @return [Generator] a new instance of Generator
  def initialize(config); end

  # @return [Boolean]
  def factory_bot_disabled?; end

  def generator; end
  def rails_options; end
  def run; end
  def test_framework; end
end

module FactoryBotRails::Generators; end

class FactoryBotRails::Generators::NonRSpecGenerator
  # @return [NonRSpecGenerator] a new instance of NonRSpecGenerator
  def initialize(generators); end

  def run; end

  private

  def test_framework; end
end

class FactoryBotRails::Generators::NullGenerator
  # @return [NullGenerator] a new instance of NullGenerator
  def initialize(*_arg0); end

  def run; end
end

class FactoryBotRails::Generators::RSpecGenerator
  # @return [RSpecGenerator] a new instance of RSpecGenerator
  def initialize(generators); end

  def run; end

  private

  def factory_bot_directory; end
  def factory_bot_options; end
  def fixture_replacement_setting; end
end

class FactoryBotRails::Railtie < ::Rails::Railtie
  private

  def definition_file_paths; end
end

class FactoryBotRails::Reloader
  # @return [Reloader] a new instance of Reloader
  def initialize(app); end

  def run; end

  private

  # Returns the value of attribute app.
  def app; end

  def build_reloader; end
  def register_reloader(reloader); end
  def reloader_class; end
end
