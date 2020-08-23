# frozen_string_literal: true

require_relative '../helpers/converter'

class Identicon
  include Converter

  attr_reader :username

  def initialize(username)
    @username = username
  end

  def create
    puts username
  end
end
