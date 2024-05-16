
nums = [2,4,6,8]

names = ["Abdulla","Yunus","Sumaya"]

for i in names
    print " #{i} \n"
end

grades = Array.new
grades[0]=5
grades[1]=9
grades[2]=1
grades[3]=7
grades[4]=3

for i in grades
    print " #{i} \n"
end

lol = Array.new(6,0)
print "["
for i in grades[1...3]
    print " #{i}"
end
print "]\n"

#Ruby arrays are dynamically sized, meaning they can grow or shrink as needed, so there's usually no need to explicitly set their size.

grades.push(11)
for i in grades
    print " #{i}"
end
print "\n"
grades.pop(3)       #removes last 3 elements in Array
for i in grades
    print " #{i}"
end

grades.each_with_index {|val,idx| print "\nThe value at index #{idx} is #{val}"}