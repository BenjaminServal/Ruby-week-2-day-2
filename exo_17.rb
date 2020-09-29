puts "Quel age as tu?"
print ">"
age = gets.chomp.to_i
compteur = 0
while (age >= 0)
    if (age == compteur)
        puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        age -= 1
        compteur += 1  
    end
    puts "il y a #{age} ans tu avais #{compteur} ans"
    age -= 1
    compteur += 1  
end
