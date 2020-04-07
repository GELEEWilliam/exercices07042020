puts "entre ton année de naissance"
print "> "
year = gets.chomp.to_i

(2020-year).times do |i|
puts "En #{year} tu avais #{i} ans"
year = year + 1 
end