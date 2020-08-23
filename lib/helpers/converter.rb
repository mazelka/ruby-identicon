# frozen_string_literal: true

require 'digest'

module Converter
  def hash_input(input)
    hash = Digest::MD5.digest(input)
    hash.each_byte.map { |b| b.to_s(10).to_i }
  end

  def pick_color(hash)
    hash.first(3)
  end
end
