puts "En quelle année es-tu né(e) ?"
print "> "
year_of_birth=gets.chomp.to_i
year_of_birth1 = year_of_birth
a = 2020
while a>=year_of_birth
  puts "en #{year_of_birth} tu avais #{year_of_birth-year_of_birth1} ans"
  year_of_birth = year_of_birth + 1
end
