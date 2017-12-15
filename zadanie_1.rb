#Marek Suchodolski
#15-12-2017

a=0
b=0

print "a:"
a=gets.chomp.to_i
if a<=0
	puts "błedne dane"
	return 0
end
puts " b: "
b=gets.chomp.to_i
if b<=0
	puts "bledne dane"
	return 0
end
nwd=a.gcd b
if nwd==1
	puts " nwd=#{nwd}"
else 
	puts "nwd=#{nwd} "
end