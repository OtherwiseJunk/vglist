# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `aws-eventstream` gem.
# Please instead update this file by running `bin/tapioca gem aws-eventstream`.

module Aws
  class << self
    def config; end
    def config=(config); end
    def eager_autoload!(*args); end
    def empty_connection_pools!; end
    def partition(partition_name); end
    def partitions; end
    def shared_config; end
    def use_bundled_cert!; end
  end
end

module Aws::EventStream; end

# This class provides method for decoding binary inputs into
# single or multiple messages (Aws::EventStream::Message).
#
# * {#decode} - decodes messages from an IO like object responds
#   to #read that containing binary data, returning decoded
#   Aws::EventStream::Message along the way or wrapped in an enumerator
#
# ## Examples
#
#   decoder = Aws::EventStream::Decoder.new
#
#   # decoding from IO
#   decoder.decode(io) do |message|
#     message.headers
#     # => { ... }
#     message.payload
#     # => StringIO / Tempfile
#   end
#
#   # alternatively
#   message_pool = decoder.decode(io)
#   message_pool.next
#   # => Aws::EventStream::Message
#
# * {#decode_chunk} - decodes a single message from a chunk of data,
#   returning message object followed by boolean(indicating eof status
#   of data) in an array object
#
# ## Examples
#
#   # chunk containing exactly one message data
#   message, chunk_eof = decoder.decode_chunk(chunk_str)
#   message
#   # => Aws::EventStream::Message
#   chunk_eof
#   # => true
#
#   # chunk containing a partial message
#   message, chunk_eof = decoder.decode_chunk(chunk_str)
#   message
#   # => nil
#   chunk_eof
#   # => true
#   # chunk data is saved at decoder's message_buffer
#
#   # chunk containing more that one data message
#   message, chunk_eof = decoder.decode_chunk(chunk_str)
#   message
#   # => Aws::EventStream::Message
#   chunk_eof
#   # => false
#   # extra chunk data is saved at message_buffer of the decoder
class Aws::EventStream::Decoder
  include ::Enumerable

  # @option options
  # @param options [Hash] The initialization options.
  # @return [Decoder] a new instance of Decoder
  def initialize(options = T.unsafe(nil)); end

  # Decodes messages from a binary stream
  #
  # @param io [IO#read] An IO-like object
  #   that responds to `#read`
  # @return [Enumerable<Message>, nil] Returns a new Enumerable
  #   containing decoded messages if no block is given
  # @yieldparam message [Message]
  def decode(io, &block); end

  # Decodes a single message from a chunk of string
  #
  # @param chunk [String] A chunk of string to be decoded,
  #   chunk can contain partial event message to multiple event messages
  #   When not provided, decode data from #message_buffer
  # @return [Array<Message|nil, Boolean>] Returns single decoded message
  #   and boolean pair, the boolean flag indicates whether this chunk
  #   has been fully consumed, unused data is tracked at #message_buffer
  def decode_chunk(chunk = T.unsafe(nil)); end

  private

  def decode_context(content, header_length); end
  def decode_message(raw_message); end

  # @raise [Errors::PreludeChecksumError]
  def decode_prelude(prelude); end

  def extract_headers(buffer); end
  def extract_payload(encoded); end

  # exposed via object.send for testing
  def message_buffer; end

  def payload_stringio(encoded); end
  def payload_tempfile(encoded); end
  def wrap_as_enumerator(decoded_message); end
end

# 4 bytes message crc checksum
Aws::EventStream::Decoder::CRC32_LENGTH = T.let(T.unsafe(nil), Integer)

Aws::EventStream::Decoder::ONE_MEGABYTE = T.let(T.unsafe(nil), Integer)

# bytes of prelude part, including 4 bytes of
# total message length, headers length and crc checksum of prelude
Aws::EventStream::Decoder::PRELUDE_LENGTH = T.let(T.unsafe(nil), Integer)

# This class provides #encode method for encoding
# Aws::EventStream::Message into binary.
#
# * {#encode} - encode Aws::EventStream::Message into binary
#   when output IO-like object is provided, binary string
#   would be written to IO. If not, the encoded binary string
#   would be returned directly
#
# ## Examples
#
#   message = Aws::EventStream::Message.new(
#     headers: {
#       "foo" => Aws::EventStream::HeaderValue.new(
#         value: "bar", type: "string"
#        )
#     },
#     payload: "payload"
#   )
#   encoder = Aws::EventsStream::Encoder.new
#   file = Tempfile.new
#
#   # encode into IO ouput
#   encoder.encode(message, file)
#
#   # get encoded binary string
#   encoded_message = encoder.encode(message)
#
#   file.read == encoded_message
#   # => true
class Aws::EventStream::Encoder
  # Encodes Aws::EventStream::Message to output IO when
  #   provided, else return the encoded binary string
  #
  # @param message [Aws::EventStream::Message]
  # @param io [IO#write, nil] An IO-like object that
  #   responds to `#write`, encoded message will be
  #   written to this IO when provided
  # @return [nil, String] when output IO is provided,
  #   encoded message will be written to that IO, nil
  #   will be returned. Else, encoded binary string is
  #   returned.
  def encode(message, io = T.unsafe(nil)); end

  # Encodes headers part of an Aws::EventStream::Message
  #   into String
  #
  # @param message [Aws::EventStream::Message]
  # @return [String]
  def encode_headers(message); end

  # Encodes an Aws::EventStream::Message
  #   into String
  #
  # @param message [Aws::EventStream::Message]
  # @return [String]
  def encode_message(message); end

  private

  def encode_prelude(total_length, headers_length); end
end

# Maximum header length allowed (after encode) 128kb
Aws::EventStream::Encoder::MAX_HEADERS_LENGTH = T.let(T.unsafe(nil), Integer)

# Maximum payload length allowed (after encode) 16mb
Aws::EventStream::Encoder::MAX_PAYLOAD_LENGTH = T.let(T.unsafe(nil), Integer)

# bytes of total overhead in a message, including prelude
# and 4 bytes total message crc checksum
Aws::EventStream::Encoder::OVERHEAD_LENGTH = T.let(T.unsafe(nil), Integer)

module Aws::EventStream::Errors; end

class Aws::EventStream::Errors::EventHeadersLengthExceedError < ::RuntimeError
  # @return [EventHeadersLengthExceedError] a new instance of EventHeadersLengthExceedError
  def initialize(*args); end
end

class Aws::EventStream::Errors::EventPayloadLengthExceedError < ::RuntimeError
  # @return [EventPayloadLengthExceedError] a new instance of EventPayloadLengthExceedError
  def initialize(*args); end
end

# Raise when insufficient bytes of a message is received
class Aws::EventStream::Errors::IncompleteMessageError < ::RuntimeError
  # @return [IncompleteMessageError] a new instance of IncompleteMessageError
  def initialize(*args); end
end

class Aws::EventStream::Errors::MessageChecksumError < ::RuntimeError
  # @return [MessageChecksumError] a new instance of MessageChecksumError
  def initialize(*args); end
end

class Aws::EventStream::Errors::PreludeChecksumError < ::RuntimeError
  # @return [PreludeChecksumError] a new instance of PreludeChecksumError
  def initialize(*args); end
end

# Raised when reading bytes exceed buffer total bytes
class Aws::EventStream::Errors::ReadBytesExceedLengthError < ::RuntimeError
  # @return [ReadBytesExceedLengthError] a new instance of ReadBytesExceedLengthError
  def initialize(target_byte, total_len); end
end

class Aws::EventStream::HeaderValue
  # @return [HeaderValue] a new instance of HeaderValue
  def initialize(options); end

  # @return [String] type of the header value
  #   complete type list see Aws::EventStream::Types
  def type; end

  # Returns the value of attribute value.
  def value; end

  private

  def format_timestamp(value); end
  def format_uuid(value); end
  def format_value(value); end
end

class Aws::EventStream::Message
  # @return [Message] a new instance of Message
  def initialize(options); end

  # @return [Hash] headers of a message
  def headers; end

  # @return [IO] payload of a message, size not exceed 16MB.
  #   StringIO is returned for <= 1MB payload
  #   Tempfile is returned for > 1MB payload
  def payload; end
end

# Message Header Value Types
module Aws::EventStream::Types
  class << self
    # pack/unpack pattern, byte size, type idx
    def pattern; end

    def types; end
  end
end
