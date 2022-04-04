a = "badger".split("") # ["b", "a", "d", "g", "e", "r"]
a[0] # b

# ruby arrays can have all kinds of elements
a = ["badger", 42, soliloquy.include?("To be")] # ["badger", 42, true]

a[3] # nil, accessing outside of defined range returns nil, no error
a[-2] # 42, negative indices support, negative indices gives a compact way to select the last element in an array
a[a.length - 1] # true
a[-1] # true, same as above but elegant
a.last # true, also like above

=begin
1. Write a for loop to print out the characters obtained 
    from splitting “honey badger” on the empty string.
2. See if you can guess the value of a[100] in a boolean context. 
    Use !! to confirm.
=end

animal = "badger".split("")
for i in 0..(animal.length - 1)
    puts animal[i]
end