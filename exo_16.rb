puts "Quel age as tu?"
print ">"
age = gets.chomp.to_i
compteur = 0
while (age >= 0)
    puts "il y a #{age} ans tu avais #{compteur} ans"
    age -= 1
    compteur += 1
end
