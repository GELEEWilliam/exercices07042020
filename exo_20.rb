puts "entre la hauteur de la pyramide"
print "> "
base = gets.chomp.to_i
brick ="#"
base.times do |level|
puts brick*(level+1)
end