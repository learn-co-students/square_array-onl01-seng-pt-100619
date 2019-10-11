require "pry"

def square_array(numbers)
 squared_array = []
 numbers.each do |number|
   squared_array.push(number**2)
 end
 squared_array
end