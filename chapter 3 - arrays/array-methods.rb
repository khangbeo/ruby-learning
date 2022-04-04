# array works with last and include too
a = [42, 8, 17, 99]
a.last # 99
a.include? 42 # true

a.sort # [8, 17, 42, 99], sort doesn't mutate original
# sorts numerically
a.sort! # same as above but mutates original array
# sort! sort-bang 
a.reverse # [99, 42, 17, 8], also doesn't mutate
a.reverse! # mutates

a.push(6) # [8, 17, 42, 99, 6], add to end of array, mutates
a.pop() # removes last element, also returns it, mutates

a = ["ant", "bat", "cat", 42]
a.join # "antbatcat42", join on default (empty space)
a.join(", ") # join on comma space
a.join(" -- ") # join on double dashes