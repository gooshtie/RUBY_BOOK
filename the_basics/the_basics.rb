# A literal is any notation that lets you represent a ficed value in source code.


# 'Hello, wold!'  #string literal
# 375 # integer literal
# 3.141528  # float literal
# true  # boolean literal
# { 'a' => 1, 'b' => 2 }  #hash literal
# [1,2,3]  # array literal
# :sym #symbol literal
# nil  #nil literal

 first = "Chris "
 last = "Hennessy"

 puts first + last

 thousands = 4936 / 1000
 hundreds = 4936 % 1000 / 100
 tens = 4936 % 1000 % 100 / 10
 ones = 4936 % 1000 % 100 % 10

 puts "thousands: #{thousands}"
 puts "hundreds: #{hundreds}"
 puts "tens: #{tens}"
 puts "ones: #{ones}"
