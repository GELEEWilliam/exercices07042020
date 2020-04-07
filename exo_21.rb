puts "entre la hauteur de la pyramide"
print "> "
base = gets.chomp.to_i
brick ="#"
vide = " "
base.times do |level|
puts vide*(base-(level+1))+brick*(level+1)
end