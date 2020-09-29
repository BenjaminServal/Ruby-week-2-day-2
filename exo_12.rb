puts "Choisis un nombre"
print ">"
number = gets.chomp.to_i
compteur = 0
while (compteur <= number)
    puts "#{compteur}"
    compteur = compteur + 1
end