puts "Choisi un nombre ..."
print "> "
number = gets.chomp

n = 1

while n.to_i <= number.to_i
  puts n
  n = n+1
end
