def square_array(array)
  new_numbers = []
  counter = 0
  while counter < array.length
  squared = array[counter] ** 2
  new_numbers << squared
    counter += 1
  end
end
