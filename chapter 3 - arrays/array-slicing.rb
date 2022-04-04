a = [42, 8, 17, 99]
a.slice(2, 2) # [17, 99]
a.slice(1..3) # [8, 17, 99], Range .. data type returns element with between beginning to end of range

a[2, 2] # [17, 99], ruby lets us do array slicing with bracket notation
a[1..3] # [8, 17, 99], most common way to slice arrays

(1..10).to_a # convert ranges to array
('a'..'z').to_a

=begin 
1. Define an array with the numbers 1 through 10. Use slicing and length to select the third element through the third-to-last. 
    Accomplish the same task using a negative index.
2. Show that strings also support the slice method by selecting 
    just bat from the string "ant bat cat". 
    (You might have to experiment a little to get the indices just right.)
3. By combining a range, to_a, and array slicing, 
    create an array containing the first 13 letters in the alphabet.
=end

array = (1..10).to_a
array.slice(2, array.length - 4)
array[2..-3]

"ant bat cat".slice(4,3)

a = ('a'..'z').to_a.slice(0, 13)