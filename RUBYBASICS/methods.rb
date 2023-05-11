# def hello
#     "hello"
# end

# def world
#     "world"
# end

# puts "#{hello} #{world}"

# def greet
#     "#{hello} #{world}"
# end

# puts greet


# MAKE AND MODEL

# def car(x, y)
#     puts "#{x} #{y}"
# end

# car("Toyota","Carola")


# DAY OR NIGHT

# def time_of_day(daylight)
#     daylight ? "it's daytime!": "It's nighttime"
# end

# daylight = [true, false].sample
# puts time_of_day(daylight)


# NAMING ANIMALS

# def dog(name)
#     return name
#   end
  
#   def cat(name)
#     return name
#   end
  
#   puts "The dog's name is #{dog('Spot')}."
#   puts "The cat's name is #{cat('Ginger')}."


# NAME NOT FOUND

# def assign_name(x = "bob")  # creates delault parameter
#     x
# end

# puts assign_name('Kevin')
# puts assign_name


# MULTIPLY THE SUM

# def add(x,y)
#     x + y
# end

# def multiply(x,y)
#     x * y
# end

# puts multiply(add(2,2), add(5,4)) 


# RANDOM SENTENCE 

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']


def name (names)
    names.sample
end

def activity (activities)
    activities.sample
end

def sentence (x, y)
    puts "#{x} #{y}"
end

puts sentence(name(names), activity(activities))