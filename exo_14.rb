puts "Tape un chiffre"
print "> "
chiffre = gets.chomp.to_i
(chiffre+1).times do
puts chiffre
chiffre = chiffre-1
end