puts "****Assignment 2.0****"
set cities [list cairo alexandria damietta dakahlia faiyum sohag aswan];
set Cities_New [list ];
foreach m $cities {
set len [string length $m];
set strtmp [string toupper [string index $m 0]]
append strtmp [string range $m 1 $len]
append Cities_New $strtmp " "
}
