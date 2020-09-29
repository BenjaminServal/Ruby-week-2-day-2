puts "En quelle année es tu né?"
birth = gets.chomp.to_i
old = 0
while (birth <= 2020)
    puts "en #{birth} tu avais #{old} ans"
    birth += 1
    old += 1
end