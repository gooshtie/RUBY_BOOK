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

 "\n"

 thousands = 4936 / 1000
 hundreds = 4936 % 1000 / 100
 tens = 4936 % 1000 % 100 / 10
 ones = 4936 % 1000 % 100 % 10

 puts "thousands: #{thousands}"
 puts "hundreds: #{hundreds}"
 puts "tens: #{tens}"
 puts "ones: #{ones}"

 "\n"

 # movies as hash
  movies = { :one => 1975, :two => 2004, :three => 2013, :four => 2001, :five => 1981}
 
 puts movies[:one]
 puts movies[:two]
 puts movies[:three] 
 puts movies[:four]
 puts movies[:five]

"\n"

 # movie dates as array
 moviesDates = [1975, 2004, 2013, 2001, 1981]
 
 puts moviesDates[0]
 puts moviesDates[1]
 puts moviesDates[2] 
 puts moviesDates[3]
 puts moviesDates[4]

"\n"
"\n"
 puts 5*4*3*2*1



 
 

 




