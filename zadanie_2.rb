#Marek
#Suchodolski
#15*-12-2017




def function(val)
    if val == FALSE
        puts 0
    else
        puts 1
    end
end
 
puts "Bramki na 1 i 0"
 
print "Enter boolean 1: "
    bool_1 = gets.to_i
print "Enter boolean 2: "
    bool_2 = gets.to_i
   
puts "\n"
 
#AND
    puts "AND:"
    puts (bool_1 and bool_2).to_s
   
#OR
    puts "OR:"
    puts (bool_1 or bool_2).to_s
   
   
#XOR
    puts "XOR:"
    puts (bool_1^bool_2).to_s
   
#NOT
    puts "NOT z bool_1:"
    if bool_1 == 1
        puts "0"
    end
    if bool_1 == 0
        puts "1"
    end
   
puts "\n"
 
