defmodule Cryptex.Hasher.Algorithm.Ripemd160 do

  @block_size_bits 512
  @digest_size_bits 160

  use Cryptex.Hasher.BuiltinAlgorithm, algorithm: :ripemd160,
    block_size: div(@block_size_bits, 8),
    digest_size: div(@digest_size_bits, 8)

end
