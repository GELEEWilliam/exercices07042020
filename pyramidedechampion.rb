puts "entre la hauteur de la pyramide"
print "> "
base = gets.chomp.to_i
brick ="#"
vide = " "
unity = 1
while unity<=base
puts vide*(base-unity)+brick*unity
unity += 1
end
