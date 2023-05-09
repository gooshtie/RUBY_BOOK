# USEFUL LOOP

#i = 0

#loop do 
#    i = i + 1
#    puts i
#    if i == 10
#        break # this will cause the execution to exit the loop
#    end
#end

# NEXT LOOP

#i = 0
#loop do
#    i = i + 2
#    if i == 4
#        next   #skip the rest of the code
#    end
#    puts i
#    if i == 10
#        break
#    end
#end

# WHILE LOOP COUNTDOWN

# x = gets.chomp.to_i

# while x >= 0
#    puts x
#    x -= 1
#end

#puts "Done!"

# UNTIL LOOP COUNTDOWN

#x = gets.chomp.to_i

#until x < 0 
#    puts x
#    x -= 1
#end

#puts "Done!"

# DO/WHILE LOOP: PERFORM AGAIN?

#loop do
#    puts "Do you want to do that again? Y or N?"
#    answer = gets.chomp
#    if answer != "Y"
#        break
#    end
#end

#begin
#    puts "Do you want to do that again?"
#    answer = gets.chomp
#rescue => exception
    
#end while answer == 'Y'

# FOR LOOPS COUNTDOWN 3

#x = gets.chomp.to_i

#for i in 1..x do
#    puts x - i
#end

#puts "DONE!"

# FOR LOOPS COUNTDOWN 4

#x = [1,2,3,4,5]

#for i in x.reverse do 
#    puts i 
#end

#puts "DONE!"

# CONDITIONALS WITHIN LOOPS ODD NUMEBRS

#x = 0

#while x <= 10
#    if x.odd?
#        puts x
#    end
#    x += 1
#end

# CONDITIONAL WHILE LOOP WITH NEXT

#x = 0

#while x <= 10
#    if x == 3
#        x += 1
#        next
#    elsif x.odd?
#            puts x
#    end
#        x += 1
#end

# CONDITIONAL LOOP WITH BREAK

#x = 0

#while x <= 10
#    if x == 7
#        break
#    elsif x.odd?
#        puts x
#    end
#    x += 1
#end

# ITERATORS

# EACH LIST

#names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

#names.each { |name| puts name }

# EACH DO NUMBERED LIST

#names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
#x = 1

#names.each do |name|
#    puts "#{x}. #{name}"
#    x += 1
#end

# RECURSION

# DOUBLER

#def doubler(start)
#    puts start
#    if start < 10
#        doubler(start * 2)
#    end
#end

#doubler(3)

# FIBONACCI

#def fibonacci(number)
#    if number < 2
#        number
#    else
#        fibonacci(number - 1) + fibonacci(number -2)
#    end
#end
#puts fibonacci(19)

# 2

#x = ""

#while x != "STOP" do
#    puts "Type whatever you want or type stop to stop"
#    ans = gets.chomp
#    puts "Again"
#    x = gets.chomp
#end


#3

def timer(start)
    puts start
    if start > 0
        timer(start -1)
    end
end

timer(10)