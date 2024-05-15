print "Enter marks ="
grade = gets.chomp.to_i

case grade
when 90..100
    puts "A+"
when 80..89
    puts "A"
when 70..79
    puts "A-"
else
    puts "Improve"
end