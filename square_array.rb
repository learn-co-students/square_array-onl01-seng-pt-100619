def square_array(array)
  move = 0
  array.each do |intr|
    array[move] = intr ** 2
    move += 1
  end
end