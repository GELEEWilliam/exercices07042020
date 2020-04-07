puts "entre la hauteur de la pyramide"
print ">"
base = gets.chomp.to_i
brick ="#"
unity = 1
while unity<=base
puts brick*unity
unity += 1
end