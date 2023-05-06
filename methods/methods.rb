#def say(words='hello') # def - definition. say is the name of the method we are making. words is a parameter that is outside the methods scope.
#    puts words + '.'
#end

#say()
#say("hi")
#say("How are you")
#say("I'm fine")

# METHOD INVOCATION WITH BLOCK
#[1,2,3].each do |num|
#    puts num
#end

# METHOD DEFINITION
#def print_num(num)
#    puts num
#end

#print_num 5


#def some_method(number)
#    number = 7 # this is implicitly returned by the method
#  end
#  
#  a = 5
#  some_method(a)
#  puts a

####################################

#a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
#def mutate(array)
#  array.pop
#end

#p "Before mutate method: #{a}"
#mutate(a)
#p "After mutate method: #{a}"

#############################

#a = [1, 2, 3]

# Example of a method definition that does not mutate the argument
#def no_mutate(array)
#  array.last
#end
#
#p "Before no_mutate method: #{a}"
#no_mutate(a)
#p "After no_mutate method: #{a}"
#p "what"

#######################

#a = [1,2,3]

#def mutate(array)
#    array.pop
#end

#p "Before mutate method: #{a}"
#p mutate (a)
#p "After mutate method: #{a}"
#p mutate (a)
#p "After second mutate methode #{a}"
