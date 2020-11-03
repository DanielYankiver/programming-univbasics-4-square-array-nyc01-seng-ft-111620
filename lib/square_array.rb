def square_array(numbers)
  counter = 0 
  new_array = []
  while array < array.length do |num|
    new_array << (num ** 2)
    counter += 1 
  end 
  new_array
end


array = [1,2,3,4,5]
new_array = []
 
array.length.times do |index|
  new_array.push(array[index] + 1)
end
new_array