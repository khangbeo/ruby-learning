# boolean methods always end in ?
"badger".empty? # false
"".empty? # true

# string methods
name = "ANTHONY"
name.downcase # anthony, downcase returns a new string without mutating the original
name # ANTHONY
name.upcase # ANTHONY

name.include? "AN" # true
name.include? ?AN # true, ?AN same as "AN"
name.include?("AN") # parentheses optional
name.include?("an") # case-sensitive
name.reverse # YNOHTNA

=begin
1. Write the Ruby code to test whether the string “hoNeY BaDGer” includes the string “badger” without regard to case.
2. Using the documentation, figure out how to capitalize a string. What happens if you capitalize a string that is already all-caps?
3. See if you can guess the Ruby boolean method to test if an object is nil (equivalent to object == nil). Use it to show that the empty string isn’t nil.
=end

animal = "hoNeY BaDGer"
animal.include? "badger" # false
animal.capitalize! # Honey badger
animal.nil? # false