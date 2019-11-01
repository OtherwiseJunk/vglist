# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/fuubar/all/fuubar.rbi
#
# fuubar-2.5.0
class Fuubar < RSpec::Core::Formatters::BaseTextFormatter
  def close(_notification); end
  def color_code_for(*args); end
  def color_enabled?; end
  def configuration; end
  def continuous_integration?; end
  def current_color; end
  def dump_failures(_notification); end
  def dump_pending(notification); end
  def example_failed(notification); end
  def example_passed(_notification); end
  def example_pending(_notification); end
  def example_tick(_notification); end
  def example_tick_lock; end
  def example_tick_lock=(arg0); end
  def example_tick_thread; end
  def example_tick_thread=(arg0); end
  def failed_count; end
  def failed_count=(arg0); end
  def increment; end
  def initialize(*args); end
  def message(notification); end
  def output; end
  def passed_count; end
  def passed_count=(arg0); end
  def pending_count; end
  def pending_count=(arg0); end
  def progress; end
  def progress=(arg0); end
  def refresh; end
  def start(notification); end
  def with_current_color; end
end
class Fuubar::Output < Delegator
  def __getobj__; end
  def initialize(output, force_tty = nil); end
  def tty?; end
end
module RSpec::Core::Configuration::Readers
  def fuubar_auto_refresh; end
  def fuubar_output_pending_results; end
  def fuubar_progress_bar_options; end
end
