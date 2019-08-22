def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length
    array[counter] ** 2 << new_array
    counter += 1
  end
end
