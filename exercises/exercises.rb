arr = [1,2,3,4,5,6,7,8,9,10]

#1
#arr.each {|val| puts val}

#2
#arr.each {|val| puts val if val > 5}

#3
#arr.select {|num| puts num if num.odd?}

#4
# arr.push(11)

#5
# arr.pop

#6
# arr.push(3)

#7
# puts arr.uniq

#8
# {:name => "Bob"} #old syntax

# {name: "Bob"}   #new syntax

h = {a:1, b:2, c:3, d:4}

# puts h[:b]

h [:e] = 5

# puts h.keys

h.delete_if{|k, v| v < 3.5 }

puts h.keys