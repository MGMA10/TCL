puts "****Logic Operations****"
set a 5
set b -1
set c 0
set var0 [expr $a && $c]
set var1 [expr $a || $b]
puts "a && c = $var0"
puts "a || b = $var1" 