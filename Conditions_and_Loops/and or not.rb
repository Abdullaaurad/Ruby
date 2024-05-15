print "Enter two numbers ="
number1 = gets.chomp.to_i
number2 = gets.chomp.to_i

if number1 == 20 && number2 == 10
    print " a=#{number1}  b=#{number2}"
elsif number1 > 30 || number2 > 30
    print " a or b is greater than 30" 
elsif number1 != 10
    print "a != 10"
end