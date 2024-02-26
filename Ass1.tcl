puts "****Bitwise Operations****"
set a 20
set b 5
set c 9
set var0 [expr $a & $c]
set var1 [expr $a | $b]
set var2 [expr $a ^ $a]
puts "a & c = $var0"
puts "a | b = $var1" 
puts "a ^ a = $var2"