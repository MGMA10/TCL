puts "000000000000000000000000000000"
set file [open rtl.txt r+]
set f [read $file]
close $file
regsub -all "\n" $f " " f
set designs "{"
append designs $f "}"
puts $designs