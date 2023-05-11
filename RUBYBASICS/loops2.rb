#EVEN OR ODD

# count = 1

# loop do
#     if count.odd?
#         puts "#{count} is odd!"
#     elsif count.even?
#         puts "#{count} is even!"
#     end
    
#     count += 1 
    
#     if count == 6
#         break
#     end
# end


# CATCH THE NUMBER

# loop do
#     number = rand(100)
#     puts number
#     if number == 0 || number <= 10 # can do number.between?(0, 10)
#         break
#     end
#   end


#CONDITIONAL LOOP

# process_the_loop = [true, false].sample
# if process_the_loop == true
#     puts "The loop was processed"
# else 
#     puts "The loop wasn't processed"
# end


# GET THE SUM

# loop do
#     puts 'What does 2 + 2 equal?'
#     answer = gets.chomp.to_i
#     if answer != 4 
#         puts "Wrong answer try again!"
#     else 
#         puts "That's correct!"
#         break
#     end
# end


# INSERT NUMBER

# numbers = []

# loop do
#   puts 'Enter any number:'
#   input = gets.chomp.to_i

#   numbers.push(input)
#   break if numbers.size == 5
# end

# puts numbers


# EMPTY THE ARRAY

# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# loop do
#     if names.size == 0
#         break
#     else 
#         puts names.shift
#     end
# end

# #better way

# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# loop do
#   puts names.shift
#   break if names.empty?
# end


# STOP COUNTING

# 5.times do |index|
#     puts index
#     break if index == 2
#   end


# ONLY EVEN

# number = 0

# until number == 10
#   number += 1
#   next if number.odd?
#   puts number
# end


# FIRST TO FIVE

# number_a = 0
# number_b = 0

# loop do
#   number_a += rand(2)
#   number_b += rand(2)
#   puts number_a
#   puts number_b
#   next unless number_a == 5 || number_b == 5

#   puts '5 was reached!'
#   break
# end


# GREETING

# def greeting
#     puts 'Hello!'
#   end
  
#   number_of_greetings = 2

#   while number_of_greetings > 0
#     greeting
#     number_of_greetings -= 1
#   end


