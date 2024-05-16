# used to create new functions 

def greet()
    puts "Hi"
end

greet()

def max(arr)
    maxIndex = 0
    for i in 1...arr.length
        if arr[maxIndex]<arr[i]
            maxIndex=i
        end
    end
    return arr[maxIndex]
end

arr = [2,6,9,3,1,10,5,8,4]
maximum= max(arr)
puts "max = #{maximum}"