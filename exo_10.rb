puts "Quel est ton prénom ?"
print "> "
user_firstname = gets.chomp
puts "#{user_firstname},quel age as-tu ?"
print "> "
user_age = gets.chomp.to_i
puts "#{user_firstname}, tu avais donc #{user_age-2} ans à la même date en 2017"
