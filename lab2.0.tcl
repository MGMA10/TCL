puts "**** List Operations Lab****"
set lst0 [list Jan Mar April May];
set lst1 {June July August};
puts "$lst0";
puts "$lst1";
puts "lingth of list0 is : [llength $lst0]";
puts "Third item of lst1 : [lindex $lst1 2]";
if {[lsearch $lst1 Oct] != -1} {
puts "Oct is existed in the list";
} else {
puts "Oct not existed in the list";
}
set lst0 [linsert $lst0 1 Feb];
puts "$lst0";
lappend lst1 Sep Oct Nov Dec;
puts "$lst1";
set lst2 "";
append lst2 $lst0 $lst1;
puts [lrange $lst2 0 [llength $lst2]];
puts "[join $lst2 ","]"; 
for {set x 0} {$x < "[llength $lst2]"} {incr x} {
set a [lindex $lst0 $x];
puts "[string toupper $a]";
}
foreach m $lst1 {
puts "[string tolower $m]";
}