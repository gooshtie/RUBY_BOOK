# car = {type: 'sedan', color: 'blue', mileage: 80_000}
# car[:year] = 2003
# car.delete(:mileage)
# puts car[:color]

# LABELED NUMBERS

# numbers = {
#     high:   100,
#     medium: 50,
#     low:    10
#   }

#   numbers.each{|k,v| puts "a #{k} number is #{v}"}


# DIVIDED BY TWO

# numbers = {
#     high:   100,
#     medium: 50,
#     low:    10
#   }

#  array = numbers.map{|k,v| "#{v}"}

#  p array


# LOW MEDIUM OR HIGH

# numbers = {
#     high:   100,
#     medium: 50,
#     low:    10
#   }

#   low_numbers = numbers.select! { |k,v| v < 25 }

#   p low_numbers
#   p numbers


# MULTIPLE CARS

# {
#   car:   { type: 'sedan', color: 'blue', year: 2003 },
#   truck: { type: 'pickup', color: 'red', year: 1998 }
# }


# car = [[:type, 'sedan'], [:color, 'blue']. [:year, 2023]]

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]
