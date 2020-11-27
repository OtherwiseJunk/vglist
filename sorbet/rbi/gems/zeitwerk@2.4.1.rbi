# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `zeitwerk` gem.
# Please instead update this file by running `tapioca sync`.

# typed: strict

module Zeitwerk
end

class Zeitwerk::Error < ::StandardError
end

module Zeitwerk::ExplicitNamespace
  extend(::Zeitwerk::RealModName)

  class << self
    def cpaths; end
    def mutex; end
    def register(cpath, loader); end
    def tracer; end
    def unregister(loader); end

    private

    def disable_tracer_if_unneeded; end
    def tracepoint_class_callback(event); end
  end
end

class Zeitwerk::GemInflector < ::Zeitwerk::Inflector
  def initialize(root_file); end

  def camelize(basename, abspath); end
end

class Zeitwerk::Inflector
  def camelize(basename, _abspath); end
  def inflect(inflections); end

  private

  def overrides; end
end

class Zeitwerk::Loader
  include(::Zeitwerk::RealModName)
  include(::Zeitwerk::Loader::Callbacks)

  def initialize; end

  def autoloaded_dirs; end
  def autoloads; end
  def collapse(*glob_patterns); end
  def collapse_dirs; end
  def collapse_glob_patterns; end
  def dirs; end
  def do_not_eager_load(*paths); end
  def eager_load; end
  def eager_load_exclusions; end
  def enable_reloading; end
  def ignore(*glob_patterns); end
  def ignored_glob_patterns; end
  def ignored_paths; end
  def inflector; end
  def inflector=(_arg0); end
  def lazy_subdirs; end
  def log!; end
  def logger; end
  def logger=(_arg0); end
  def manages?(dir); end
  def mutex; end
  def mutex2; end
  def preload(*paths); end
  def preloads; end
  def push_dir(path, namespace: T.unsafe(nil)); end
  def reload; end
  def reloading_enabled?; end
  def root_dirs; end
  def setup; end
  def tag; end
  def tag=(tag); end
  def to_unload; end
  def unload; end
  def unloadable_cpath?(cpath); end
  def unloadable_cpaths; end

  private

  def actual_root_dirs; end
  def autoload_file(parent, cname, file); end
  def autoload_for?(parent, cname); end
  def autoload_subdir(parent, cname, subdir); end
  def cdef?(parent, cname); end
  def cpath(parent, cname); end
  def dir?(path); end
  def do_preload; end
  def do_preload_abspath(abspath); end
  def do_preload_dir(dir); end
  def do_preload_file(file); end
  def expand_glob_patterns(glob_patterns); end
  def expand_paths(paths); end
  def log(message); end
  def ls(dir); end
  def promote_namespace_from_implicit_to_explicit(dir:, file:, parent:, cname:); end
  def raise_if_conflicting_directory(dir); end
  def recompute_collapse_dirs; end
  def recompute_ignored_paths; end
  def register_explicit_namespace(cpath); end
  def ruby?(path); end
  def set_autoload(parent, cname, abspath); end
  def set_autoloads_in_dir(dir, parent); end
  def strict_autoload_path(parent, cname); end
  def unload_autoload(parent, cname); end
  def unload_cref(parent, cname); end

  class << self
    def all_dirs; end
    def default_logger; end
    def default_logger=(_arg0); end
    def eager_load_all; end
    def for_gem; end
    def mutex; end
    def mutex=(_arg0); end
  end
end

module Zeitwerk::Loader::Callbacks
  include(::Zeitwerk::RealModName)

  def on_dir_autoloaded(dir); end
  def on_file_autoloaded(file); end
  def on_namespace_loaded(namespace); end
end

class Zeitwerk::NameError < ::NameError
end

module Zeitwerk::RealModName
  def real_mod_name(mod); end
end

module Zeitwerk::Registry
  class << self
    def autoloads; end
    def inception?(cpath); end
    def inceptions; end
    def loader_for(path); end
    def loader_for_gem(root_file); end
    def loaders; end
    def loaders_managing_gems; end
    def on_unload(loader); end
    def register_autoload(loader, realpath); end
    def register_inception(cpath, realpath, loader); end
    def register_loader(loader); end
    def unregister_autoload(realpath); end
  end
end

class Zeitwerk::ReloadingDisabledError < ::Zeitwerk::Error
end
