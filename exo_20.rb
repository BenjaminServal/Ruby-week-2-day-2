puts "Choisis entre 1 et 25"
num = gets.chomp.to_i
i = 1
while (i <= num)
    puts ("#" * i)
    i += 1
end