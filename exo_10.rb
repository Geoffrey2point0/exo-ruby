puts "Quelle est ton année de naissance ?"
print "> "
year_of_birth = gets.chomp

age = 2017 - year_of_birth.to_i

puts "Donc en 2017 tu avais #{age} ans."
