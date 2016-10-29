require 'pp'
require_relative 'user'

user = User.new('test@test.com', 'Tony')

pp user

user.save