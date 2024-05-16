
def factorial(n)
    if n == 1
        return 1
    end
    return factorial(n-1)*n
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)