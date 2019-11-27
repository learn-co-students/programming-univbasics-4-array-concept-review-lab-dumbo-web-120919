def find_element_index(array, value_to_find)
 new_array = []
 counter = 0
  while counter < array.length do
    new_array << array[counter]
    counter += 1
end
return new_array.index(value_to_find)
end


def find_max_value(array)
  new_array = []
  counter = 0 
    while counter < array.length do
      new_array << array.sort[counter]
      counter += 1 
    end
    return new_array.pop
end

def find_min_value(array)
   new_array = []
  counter = 0 
    while counter < array.length do
      new_array << array.sort[counter]
      counter += 1 
    end
    return new_array.shift 
end
