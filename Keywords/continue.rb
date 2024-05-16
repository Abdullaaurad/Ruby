numbers = [1, 2, 3, 4, 5]

numbers.each do |num|
    next if num.even?
    puts num
end
