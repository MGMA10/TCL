puts " **** String Manipulation Lab **** "
set str1 mohamedgadmusa@gmail.com
set astr1 [string last @ $str1]
set dostr1 [string last . $str1]
set lenstr1 [string length $str1]
set str2 MostafaAli@hotmail.com
set astr2 [string last @ $str2]
set dostr2 [string last . $str2]
set lenstr2 [string length $str2]
puts "The length of str1 is [string length $str1]"
puts "str1 Email Name is [string toupper [string range $str1 0 [expr $astr1 -1]]]"
puts "Domain Name of str2 is [string range $str2 [expr $astr2 + 1] [expr $dostr2 - 1]]"
set str1 [append  [string range $str1 0 [expr $astr1 -1]] "@hotmail.com" ]
if ([string match *gmail* $str1]) {
puts "it is a gmail account"
} else {
puts "it is not a gmail account"
}