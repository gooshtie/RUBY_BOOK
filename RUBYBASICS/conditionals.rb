# # # UNPREDICTABLE WEATHER (PART 1)

#   sun = ['visible', 'hidden'].sample

# # # unless sun == 'visible'
# # #     puts 'The clouds are blocking the sun!'
# # # end

# # # UNPREDICTABLE WEATHER (PART 2)

# # unless sun == 'visible'
# #     puts "The clouds are blocking the sun!"
# # end

# # UNPREDICTABLE WEATHER (PART 3)

# puts 'the sun is so bright' if sun == 'visible'
# puts 'the clouds are blocking the sun!' unless sun == 'visible'


# TRUE OR FALSE

# boolean = [true, false].sample

# puts (boolean ? "I'm true" : "I'm not")


# STOPLIGHT (PART 1)

#  stoplight = ['green', 'yellow', 'red'].sample

# case stoplight
# when 'green'
#     puts "Go!"
# when 'yellow'
#     puts "Slow down!"
# else
#     "Stop!"
# end


# STOPLIGHT (PART 2)

# if stoplight == 'green'
#     puts "go!"
# elsif stoplight == 'yellow'
#     puts "Slow down!"
# else
#     puts "Stop!"
# end


# SLEEP ALERT

# status = ['awake', 'tired'].sample

# alert = if status == 'awake'
#     "Be productive!"
# else
#     "Go to sleep!"
# end

# puts alert

# COOL NUMBERS

# number = rand(10)

# if number == 5
#   puts '5 is a cool number!'
# else
#   puts  "#{number} is cool too!"
# end


# STOPLIGHT (PART 3)

# stoplight = ['green', 'yellow', 'red'].sample

# case stoplight
# when 'green' then puts 'Go!'
# when 'yellow' then puts 'Slow down!'
# else sputs 'Stop!'
# end