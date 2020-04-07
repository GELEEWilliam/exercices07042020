puts "Quel est ton prénom ?"
print "> "
user_firstname = gets.chomp
puts "#{user_firstname},quel est ton nom de famille?"
print "> "
user_lastname = gets.chomp
puts "Bonjour #{user_firstname} #{user_lastname}"