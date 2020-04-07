puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
n = gets.chomp
a = 1

while a.to_i <= n.to_i
    puts ("*" * a.to_i).rjust(n.to_i)
    a = a.to_i + 1
end
