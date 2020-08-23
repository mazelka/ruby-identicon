# frozen_string_literal: true

require_relative 'identicon'

class Interface
  def ask_username
    welcome_user
    gets.chomp
  end

  def start_creation(username)
    Identicon.new(username).create
  end

  def welcome_user
    puts 'Welcome! Enter your github username: '
  end
end
