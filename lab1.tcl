puts "**** Arithmatic Operation on Floating Operands****"
set A 35
set B 80
set var00 [expr $A + $B]
set var01 [expr $A - $B]
set var02 [expr $A * $B]
set var03 [expr $A / $B]
set var04 [expr $A % $B]
puts "var00 =$var00 var01 =$var01 var02 =$var02 var03 =$var03 var04 =$var04 "
set C 35.0
set D 80
set var10 [expr $C + $D]
set var11 [expr $C - $D]
set var12 [expr $C * $D]
set var13 [expr $C / $D]
set var14 [expr $C % $D]
puts "var10 =$var10 var11 =$var11 var12 =$var12 var13 =$var13 var14 =$var14 "
