"badger".length # 6
"".length # 0
"badger".length > 3 # true
"badger".length < 3 # false
"badger".length == 6 # true === also works

# control flow
password = "foo"

if password.length < 6 # parentheses optional
    "Password too short"
elsif password.length > 6
    "Password too long"
else
    "Password is good"
end

# one line conditional
"Password too short" if password.length < 6
# negated if with opposite comparison
"Password too short" unless password.length >= 6

# combining and inverting booleans
&&, ||, !, !=

=begin
every Ruby object has a value of either true or false in a boolean context
force it with !! (bang bang)
=end

!!"foo" # true
!!"" # true
!!0 #true
!!nil # false, only ruby object that's false