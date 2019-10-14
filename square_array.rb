def square_array(numbers)
  new_array = []
  counter = 0  
  numbers.each do |numbers|
    new_array << numbers ** 2 
    counter += 1  
  end 
  new_array
end







