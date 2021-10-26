require 'bcrypt'

my_password = BCrypt::Password.create("my password")
puts my_password

puts my_password.version
puts my_password.cost
puts my_password == "my password"
puts my_password == "not my password"

my_password = BCrypt::Password.new("$2a$12$rDLC6iz2GbjSWrzcnJR8OO23.owD8wbSfTTgypfmEtQxtWgM5fNZ.")
puts my_password == "my password"
puts my_password == "not my password"