puts "entre ton age"
print "> "
yearold = gets.chomp.to_i

(yearold-1).times do |i|
if(i+1)-(yearold-1)==0 
then puts "Il y a #{i+1} ans, tu avais la moitié de l'âge que tu as aujourd'hui" 
else puts"Il y a #{i+1} ans tu avais #{yearold-1}"
end
yearold = yearold-1
end