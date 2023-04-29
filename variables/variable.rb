# variable
first_name = 'Joe'

# method definition

name = 'Somebody Else'

def print_full_name(first_name, last_name)
  name = first_name + '' + last_name
  puts name
end


print_full_name 'Peter', 'Henry' # prints Peter Henry
print_full_name 'Lynn', 'Blake' # prints Lynn Blake
print_full_name 'Kim', 'Johansson' # prints Kim Johansson
puts name 

total = 0 
[1,2,3].each { |number| total += number}
puts total #6

total = 0
[1,2,3].each do |number|
  total += number
end
puts total

a = 5
3.times do |n|
  a = 3
end

puts a