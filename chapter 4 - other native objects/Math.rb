1 + 1 # 2
2 - 3 # -1
2 * 3 # 6
10/5 # 2
10/4 # 2, kinda weird since it uses integer division
10/4.0 # 2.5, convert to floating-point division

# double colon notation and all-caps in Math::PI are characteristic of module constants
Math::PI # 3.141592653589793
Math.sqrt(2) # 1.4142135623730951
Math.cos(2 * Math::PI) # 1
Math.log(Math::E) # 1 
Math.log(10) # 2.302585092994046
Math.log10(10) # 1
2**3 # 8
Math::E**100 # 2.6881171418161212e+43

# number to string 
tau = 2
tau.to_s # "6.283185307179586"
# to_s also works on bare numbers
6.283185307179586.to_s # "6.283185307179586"
# string to number
"6.283185307179586".to_f # 6.283185307179586
"6".to_i # 6