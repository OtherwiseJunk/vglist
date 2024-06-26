# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `childprocess` gem.
# Please instead update this file by running `bin/tapioca gem childprocess`.

module ChildProcess
  class << self
    def arch; end
    def build(*args); end

    # By default, a child process will inherit open file descriptors from the
    # parent process. This helper provides a cross-platform way of making sure
    # that doesn't happen for the given file/io.
    def close_on_exec(file); end

    # @return [Boolean]
    def jruby?; end

    # @return [Boolean]
    def linux?; end

    def logger; end

    # Sets the attribute logger
    #
    # @param value the value to set the attribute logger to.
    def logger=(_arg0); end

    def new(*args); end
    def os; end
    def platform; end
    def platform_name; end

    # Set this to true to enable experimental use of posix_spawn.
    def posix_spawn=(bool); end

    # @return [Boolean]
    def posix_spawn?; end

    # @return [Boolean]
    def posix_spawn_chosen_explicitly?; end

    # @return [Boolean]
    def unix?; end

    # @return [Boolean]
    def windows?; end

    private

    # @return [Boolean] `true` if this Ruby represents `1` in 64 bits (8 bytes).
    def is_64_bit?; end

    def warn_once(msg); end

    # Workaround: detect the situation that an older Darwin Ruby is actually
    # 64-bit, but is misreporting cpu as i686, which would imply 32-bit.
    #
    # @return [Boolean] `true` if:
    #   (a) on Mac OS X
    #   (b) actually running in 64-bit mode
    def workaround_older_macosx_misreported_cpu?; end
  end
end

class ChildProcess::AbstractIO
  # @api private
  def _stdin=(io); end

  def inherit!; end

  # Returns the value of attribute stderr.
  def stderr; end

  def stderr=(io); end

  # Returns the value of attribute stdin.
  def stdin; end

  # Returns the value of attribute stdout.
  def stdout; end

  def stdout=(io); end

  private

  # @raise [SubclassResponsibility]
  def check_type(io); end
end

class ChildProcess::AbstractProcess
  # Create a new process with the given args.
  #
  # @api private
  # @return [AbstractProcess] a new instance of AbstractProcess
  # @see ChildProcess.build
  def initialize(*args); end

  # Is this process running?
  #
  # @return [Boolean]
  def alive?; end

  # Returns true if the process has exited and the exit code was not 0.
  #
  # @return [Boolean]
  def crashed?; end

  # Set the child's current working directory.
  def cwd; end

  # Set the child's current working directory.
  def cwd=(_arg0); end

  # Set this to true if you do not care about when or if the process quits.
  def detach; end

  # Set this to true if you do not care about when or if the process quits.
  def detach=(_arg0); end

  # Set this to true if you want to write to the process' stdin (process.io.stdin)
  def duplex; end

  # Set this to true if you want to write to the process' stdin (process.io.stdin)
  def duplex=(_arg0); end

  # Modify the child's environment variables
  def environment; end

  # Returns the value of attribute exit_code.
  def exit_code; end

  # Did the process exit?
  #
  # @raise [SubclassResponsibility]
  # @return [Boolean]
  def exited?; end

  # Returns a ChildProcess::AbstractIO subclass to configure the child's IO streams.
  #
  # @raise [SubclassResponsibility]
  def io; end

  # Set this to true to make the child process the leader of a new process group
  #
  # This can be used to make sure that all grandchildren are killed
  # when the child process dies.
  def leader; end

  # Set this to true to make the child process the leader of a new process group
  #
  # This can be used to make sure that all grandchildren are killed
  # when the child process dies.
  def leader=(_arg0); end

  # @raise [SubclassResponsibility]
  # @return [Integer] the pid of the process after it has started
  def pid; end

  # Wait for the process to exit, raising a ChildProcess::TimeoutError if
  # the timeout expires.
  def poll_for_exit(timeout); end

  # Launch the child process
  #
  # @return [AbstractProcess] self
  def start; end

  # Has the process started?
  #
  # @return [Boolean]
  def started?; end

  # Forcibly terminate the process, using increasingly harsher methods if possible.
  #
  # @param timeout [Integer] (3) Seconds to wait before trying the next method.
  # @raise [SubclassResponsibility]
  def stop(timeout = T.unsafe(nil)); end

  # Block until the process has been terminated.
  #
  # @raise [SubclassResponsibility]
  # @return [Integer] The exit status of the process
  def wait; end

  private

  # @raise [Error]
  def assert_started; end

  # @return [Boolean]
  def detach?; end

  # @return [Boolean]
  def duplex?; end

  # @raise [SubclassResponsibility]
  def launch_process; end

  # @return [Boolean]
  def leader?; end

  def log(*args); end
end

ChildProcess::AbstractProcess::POLL_INTERVAL = T.let(T.unsafe(nil), Float)
class ChildProcess::Error < ::StandardError; end
class ChildProcess::InvalidEnvironmentVariable < ::ChildProcess::Error; end
class ChildProcess::LaunchError < ::ChildProcess::Error; end

class ChildProcess::ProcessSpawnProcess < ::ChildProcess::AbstractProcess
  # @return [Boolean]
  def exited?; end

  # Returns the value of attribute pid.
  def pid; end

  def wait; end

  private

  def launch_process; end
  def send_kill; end
  def send_signal(sig); end
  def send_term; end
  def set_exit_code(status); end
end

class ChildProcess::SubclassResponsibility < ::ChildProcess::Error; end
class ChildProcess::TimeoutError < ::ChildProcess::Error; end
module ChildProcess::Unix; end

class ChildProcess::Unix::IO < ::ChildProcess::AbstractIO
  private

  def check_type(io); end
end

class ChildProcess::Unix::Process < ::ChildProcess::ProcessSpawnProcess
  def io; end
  def stop(timeout = T.unsafe(nil)); end
end

ChildProcess::VERSION = T.let(T.unsafe(nil), String)
