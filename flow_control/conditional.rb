#CONDITIONALS if else elsif end
#puts "Put in a number"
#a = gets.chomp.to_i

#if a == 3
#    puts "a is 3"
#elsif a == 4
#    puts "a is 4"
#else
#    puts "a is neither 3, nor 4"
#end

#COMPARISONS <, >, <=, >=

# EQUALITY ==, !=

#LOGINCAL  AND &&

# LGINCAL OR ||

#TERINARY STATEMENT true ? "this is true" : "this is not true"

# CASE STATEMENT
#a = gets.chomp.to_i

#case a
#when 5
#    puts "a is 5"
#when 6
#    puts "a is 6"
#else
#    puts "a is neither 5, not 6"
#end

#a = 5 

# CASE STATMENT REFACTORED

#a = gets.chomp.to_i 

#answer = case a
#when 5
#    "a is 5"
#when 6
#    "a is 6"
#else 
#    "a is neither 5, nor 6"
#end

#puts answer

# CASE W/ NO ARGUMENT

#a = gets.chomp.to_i

#case
#when a == 5
#    puts "a is 5"
#when a ==6
#    puts "a is 6"
#else
#    puts "a is neither 5, nor 6"
#end


# QUESTION 2 
#def caps(sentence)
#    if sentence.length > 10
#        sentence.upcase
#    else
#        sentence
#    end
#end

#puts caps("hello there friend")
#puts caps("hello")

# ALSO QUESTION 2
#sentence = gets.chomp

#case
#when sentence.length > 10
#    puts sentence.upcase
#else
#    puts sentence
#end

#QUESTION 3
puts "give me a number between 0 and 100"
num = gets.chomp.to_i

    if num < 0
        p "NO NEGETIVE NUMBERS"
    elsif num <= 50
        p "#{num} is bewteen 0 and 50"
    elsif num <= 100
        p "#{num} is between 51 and 100"
    else
        p "#{num} is greater than 100"
    end