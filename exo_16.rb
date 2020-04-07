puts "entre ton age"
print "> "
yearold = gets.chomp.to_i

(yearold-1).times do |i|
puts "Il y a #{i+1} ans tu avais #{yearold-1}"
yearold = yearold-1
end
