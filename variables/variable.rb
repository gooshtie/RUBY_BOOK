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

# Five types of variables. Constants, globa variables, class variables, instance variables, and local variables

MY_CONSTANT = 'I am available throughout your app.' # Constant variable. Declared by all caps per ruby convention
$var = 'I am also available throughout your app' # Global variable. Start with a dollar sign
@@instance = 'I am available throughout the current instance of this class' # Class variable. Declared with @@. Available throughout the current instance of the parent class.
var = 'I must be passed around to cross scope boundries' # Local variable. started with $ or @ and lowercased
