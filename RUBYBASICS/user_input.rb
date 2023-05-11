# REPEAT AFTER ME

# puts "type anyting you want."
# userinput = gets
# puts userinput


# YOUR AGE IN MONTHS

# puts "What is your age in years?"
# user_input = gets
# age_in_months = user_input.to_i * 12
# puts "You are #{age_in_months} moths old."


# PRINT SOMETHING (PART 1)

# puts "Do you want me to pring something? (y/n)"
# choice = gets.chomp
# puts 'something' if choice == 'y'


# PRINT SOMETHING (PART 2)
# loop do
#     puts "Do you want me to pring something? (y/n)"
#     choice = gets.chomp
#     if choice == 'n'
#         break
#     elsif choice == 'y'
#         puts 'something'
#         break
#     else choice != 'y' || choice != 'n'
#         puts 'Invalid input! Please enter y or n'
#     end
# end

# better solution to part 2

# choice = nil
# loop do
#   puts '>> Do you want me to print something? (y/n)'
#   choice = gets.chomp.downcase
#   break if %w(y n).include?(choice)               %w(y n) equals ['y', 'n']
#   puts '>> Invalid input! Please enter y or n'
# end
# puts 'something' if choice == 'y'


# LAUNCH SCHOOL PRINTER (PART 1)

# choice = nil
# loop do 
#     puts '>> How many output lines do you want? Enter a number >= 3:'
#     choice = gets.chomp.to_i
#     if choice >= 3 
#         choice.times {|i| puts "Launch school is the best!"}
#         break
#     else
#         puts " >> That's not enogh lines."
#     end
# end


# PASSWORDS

# password = "SecreT"

# loop do
#     puts ">> Please enter your password:"
#     user_input = gets.chomp
#     break if user_input == password
#     puts ">> Invalid password!"
# end

# puts 'Welcome!'


# USER NAME AND PASSWORD

# user_name = "admin"
# password = "SecreT"

# loop do
#     puts '>> Please enter user name:'
#     user_name_input = gets.chomp

#     puts '>> Please enter your password:'
#     user_password_input = gets.chomp

#     break if user_name_input == user_name && user_password_input == password
#     puts ">> Authorization failed!"
# end

# puts "Welcome!"


# DIVINDING NUMBERS

# def valid_number?(number_string)
#     number_string.to_i.to_s == number_string
# end

# numerator = nil
# denominator = nil

# loop do
#     puts "Please enter the numerator:"
#     numerator = gets.chomp

#     puts "Please enter the denominator:"
#     denominator = gets.chomp

#     break if valid_number?(denominator) == true && denominator.to_i > 0 && valid_number?(numerator) == true
#     puts "Not valid"
# end

# result = numerator.to_i / denominator.to_i

# puts "#{numerator} / #{denominator} = #{result}"


# LAUNCH SCHOOL PRINTER (PART 2)

# choice = nil
# loop do 
#     puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
#     choice = gets.chomp
#     if choice == 'Q'
#         break
#     elsif choice.to_i >= 3
#         choice.to_i.times {|i| puts "Launch school is the best!"}
#     else
#         puts " >> That's not enogh lines."
#     end
# end


# Opposites Attract

def valid_number?(number_string)
    number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
    loop do
        puts '>> Please enter a positive or negative integer:'
        number = gets.chomp
        return number.to_i if valid_number?(number)
        puts '>> Invalid input. Only non-integers allowed.'
    end
end

num1 = nil
num2 = nil

loop do
    num1 = read_number
    num2 = read_number
    break if num1 * num2 < 0
    puts '>> Sorry. One integer must be positive, and one must be negative.'
    puts '>> Please start over'
end

sum = num1 + num2
puts "#{num1} + #{num2} = #{sum}"