def reverse(arr)
    length = arr.length-1
    for i in 0..(length/2)
        number = arr[i]
        arr[i] = arr[length-i]
        arr[length-i] = number
    end
    return arr
end

print "Enter a striing ="
str = gets.chomp

str = reverse(str)
print "\n #{str}"