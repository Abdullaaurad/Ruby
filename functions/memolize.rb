@list = [0, 1]  # Initialize the memoization list

def factorial(n)
  if @list[n - 1] != nil
    puts "factorial of #{n - 1} is in the memory"  # Corrected output line
    k = @list[n - 1] * n
    @list[n] = k 
    return k
  else
    k = factorial(n - 1) * n
    @list[n] = k  
    return k
  end
end

puts factorial(5)  # Outputs: 120
puts factorial(6)  # Outputs: 720
puts factorial(7)  # Outputs: 5040
puts factorial(8)  # Outputs: 40320

puts @list