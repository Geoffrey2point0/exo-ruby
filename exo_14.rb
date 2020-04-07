puts "Choisi un nombre"
print "> "
number=gets.chomp.to_i

for i in (number).downto(0)
  puts i
end
