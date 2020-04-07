puts "Entre ton année de naissance"
print "> "
année = gets.chomp.to_i
rep = 2020-année 
rep.times do 
puts année
année = année+1
end

