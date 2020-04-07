puts "Tape un chiffre"
print "> "
chiffre = gets.chomp.to_i
chiffre.times do |i|
puts "#{i+1}"
end
