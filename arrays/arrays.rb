#MUTATING THE CALLER AND ARGUMENTS

#def mutate(arr)
#    arr.pop     #.pop removes the last element of an array
#end

#def not_mutate(arr)
#    arr.select { |i| i > 3 }
#end

#a = [1,2,3,4,5,6]
#mutate(a)
#not_mutate(a)

#puts a

# .unshift adds element to the start of the list
# .push adds element to the end of the array
# .include(something) to see if something is in the array
# .flatten takes an array with nested arrays and creates a one dimensional array
# .each_index
#. select
# .map
# .each_with_index 
# .sort
# .product returns an array that is a combination of all elements from all arrays


# 1

#arr = [1, 3, 5, 7, 9, 11]
#number = 3

#if arr.include?(number)
#    puts "#{number} is in the array."
#end

# 6
#names = ['bob', 'joe', 'susan', 'margaret']    
#names [3] = 'jody'

# 7
# names.each_with_index{ |val, idx| puts "#{idx+1}. #{val}"}

# 8 

array = [1,2,3,4,5,6]
new_array = array.map{ |num| num + 2}
p array
p new_array

