puts "En quelle année es tu né?"
print ">"
birth = gets.chomp.to_i
while (birth <= 2020)
    puts "#{birth}"
    birth = birth + 1
end