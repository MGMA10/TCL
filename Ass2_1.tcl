puts "****Writing Verilog Block Interface****"
set modname “Up_Dn_Counter”
set in_ports [list IN Load Up Down CLK ]
set in_ports_width [list 4 1 1 1 1]
set out_ports [list High Counter Low]
set out_ports_width [list 1 4 1]
set output "module "
append output "$modname" " ( \n"

for {set x 0} {$x < "[llength $in_ports]"} {incr x} {
set a [lindex $in_ports $x];
set b [lindex $in_ports_width $x];
if {$b == 1} {
append output "input " $a ",\n"
} else {
append output "input " "\[[expr $b - 1]:0] " $a ",\n"
}
}

for {set x 0} {$x < "[llength $out_ports]"} {incr x} {
set a [lindex $out_ports $x];
set b [lindex $out_ports_width $x];
if {$b == 1} {
append output "output " $a ",\n"
} else {
append output "output " "\[[expr $b - 1]:0] " $a ",\n"
}
}
append output ");"
puts $output
