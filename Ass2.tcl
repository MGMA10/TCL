puts "****Mathematical Operations****"
set a -64
set b 49
if {$a > 0} {
set var0 a
} else {
set var0 [expr $a * -1]
}
set var1 [expr sqrt($b)]
puts "|a| = $var0"
puts "sqrt (b) = $var1"