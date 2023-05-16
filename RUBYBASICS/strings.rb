
# # IGNORING CASE

# name = 'Roger'

# puts name.casecmp('RoGeR') == 0
# puts name.casecmp('DAVE') == 0

# TRICKY FORMATING

# state = 'tExAs'

# puts state.downcase
# puts state.upcase
# puts state.capitalize


# greeting = 'Hello!'

# greeting.gsub!('Hello', 'Goodbye')   #.gsub replaces original object with 
# puts greeting


# alphabet = 'abcdefghijklmnopqrstuvwxyz'

# puts alphabet.split('')


# PLURALIZE

words = 'car human elephant airplane'

words.split(' ').each do |word|
    puts word + 's'
end



colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')