emails = []

50.times do |i|
if i<9
then emails << "jojo.lapin.0#{i+1}@yahoo.fr"
else emails << "jojo.lapin.#{i+1}@yahoo.fr"
end
end
puts emails