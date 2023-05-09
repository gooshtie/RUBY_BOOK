# 1
# family = {
#     uncles: ["bob", "joe", "steve"],
#     sisters: ["jane", "jill", "beth"],
#     brothers: ["frank","rob","david"],
#     aunts: ["mary","sally","susan"]
#   }


# siblings = family.select do |k, v|
#      k == :sisters || k == :brothers
# end

# arr = siblings.values.flatten

# p arr

# 2
# h1 = { "a" => 100, "b" => 200 }
# h2 = { "b" => 299, "c" => 300 }

# puts h1.merge(h2)
# puts h1             # .merge does not permenantly change h1
# puts h2
# puts h1.merge!(h2)
# puts h1             # .merge! permanently changes h1 
# puts h2

#3

# h1 = { "a" => 100, "b" => 200 }

# puts h1.keys
# puts h1.values
# puts h1

#4

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]