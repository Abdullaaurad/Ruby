string = "hello World!"
puts string
puts string.class

str = 'hi'
puts str
puts str.class

puts "string[3] = #{string[3]}" 
puts "length = #{string.length}"

list = string.split(' ')
print list

bychar = string.split('')
print "\n #{bychar}"

string = string.upcase
puts "\nUppercase = #{string}"

string =string.downcase
puts "lowercase = #{string}"

str = "hello, world!"
capitalized_str = str.capitalize
puts "Capitalized: #{capitalized_str}"

str = "HeLLo, WoRLd!"
swapped_str = str.swapcase
puts "Swapped case: #{swapped_str}"

reversed_str = str.reverse
puts "Reversed: #{reversed_str}"

str = "hello, world!"
puts str.start_with?("hello")
puts str.end_with?("world")