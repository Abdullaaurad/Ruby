str_number = "42"
int_number = str_number.to_i
puts int_number # Output: 42

str_float = "3.14"
float_number = str_float.to_f
puts float_number # Output: 3.14

number = 123
str_number = number.to_s
puts str_number # Output: "123"

float_number = 3.7
int_number = float_number.to_i
puts int_number # Output: 3

array = [1, 2, 3]
str_array = array.to_s
puts str_array # Output: "[1, 2, 3]"

str = "hello"
char_array = str.chars
puts char_array.inspect # Output: ["h", "e", "l", "l", "o"]
