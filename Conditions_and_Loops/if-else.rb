print "Enter a number ="
number = gets.chomp.to_i

if number > 20
    print "You are elder"
elsif number>18 && number<20 
    print "You are a teenager"
else
    print "You are a child"
end