"ant bat cat".split(" ") # ["ant", "bat", "cat"]
"ant, bat, cat".split(", ") # ["ant", "bat", "cat"]
"bad".split("") # ["b", "a", "d"]
"ant bat cat".split # ["ant", "bat", "cat"], default is to split on whitespace like spaces, tabs, newlines
"ant     bat\t\tcat\n    duck".split # ["ant", "bat", "cat", "duck"]

# Assign a to the result of splitting the string “A man, a plan, a canal, Panama” on comma-space. How many elements does the resulting array have?
a = "A man, a plan, a canal, Panama".split(", ") # ["A man", "a plan", "a canal", "Panama"]

# Can you guess the method to reverse a in place? (Google around if necessary.)
a.reverse # ["Panama", "a canal", "a plan", "A man"]