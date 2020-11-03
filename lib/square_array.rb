def square_array(array)
  index = 0 
  new_array = []
  while array[index] do
    new_array << (array[index] ** 2)
    counter += 1 
  end 
  new_array
end

