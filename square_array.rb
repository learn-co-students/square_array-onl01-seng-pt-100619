def square_array(array)
  array_squared = []
  array.each do |num|
    array_squared << num ** 2
  end
  array_squared
end

# arr = []
#   array.each { |i| arr << i ** 2 }
#   arr