puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nbr = gets.chomp
a = 1

while a.to_i <= nbr.to_i
    puts "*" * a.to_i
    a = a.to_i + 1
end
