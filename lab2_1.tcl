#////////////////////////////////////////////
proc Avg {s} {
upvar $s x
set keys "[array names x]"
set sum 0
foreach m $keys {
puts "[lindex $ 2]"
set sum "[expr $x($m) +$sum]"
}
 set len [llength $keys]
set avg [expr $sum / $len]
return $avg
}
#////////////////////////////////////////////
puts " **** Arrays & Procedures **** "
array set Mohamed {Waves 70 Electronics 85 Control 65 Comm 78}
array set Ahmed {Waves 66 Electronics 80 Control 88 Comm 69}
array set Mostafa {Waves 72 Electronics 77 Control 70 Comm 88}
puts "[array get Mohamed]"
set Mohamed_GPA "[Avg Mohamed]"
puts "Mohamed Accumulative GPA is $Mohamed_GPA %"