puts "Quel age as-tu ?"
print "> "
age=gets.chomp.to_i

year_of_birth = 2020 - age
current_year = 2020

while 2020>=year_of_birth
  year_of_birth = year_of_birth + 1
  current_year = current_year -1
  if 2020 - year_of_birth != 2020 - current_year
    puts "il y a #{2020 - year_of_birth} ans tu avais #{2020 - current_year} ans"
  else 2020 - year_of_birth == 2020 - current_year
    puts "Il y a #{age/2} ans tu avais la moitié de ton age d'aujourd'hui"
  end
end
