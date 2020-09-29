50.times do |i|
    i += 1
    if (i % 2 == 0)
        if (i < 10)
           puts "jean.dupont.0#{i}@hotmail.fr"
        
        else
        puts "jean.dupont.#{i}@hotmail.fr"
        i +=  1
        end
    end
  end