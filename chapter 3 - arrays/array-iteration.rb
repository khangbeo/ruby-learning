a = ['ant', 'bat', 'cat', 42]

# classic for loop
for i in 0..(a.length - 1)
    puts a[i]
end

# each 
a.each do |element|
    puts element
end

# each reverse
a.reverse.each do |element|
    puts element
end