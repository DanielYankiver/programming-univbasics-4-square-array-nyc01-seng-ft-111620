def square_array(numbers)
  counter = 0 
  new_array = []
  while array[counter] do |num|
    new_array << (num ** 2)
    counter += 1 
  end 
  new_array
end

