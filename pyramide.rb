puts "Combien d'étages veux tu?"
print ">"
num = gets.chomp.to_i
i = 1
space = ' '
while (num > 0)
    puts (space * (num - 1)) + ("#" * i)
    i += 1
    num -= 1
end