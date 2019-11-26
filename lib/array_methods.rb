def find_element_index(array, value_to_find)
 i = 0 
 while array[i] do
   if array[i] == value_to_find
     return i
   end
   i += 1 
 end
end

def find_max_value(array)
  x = 0 
  num_high = 0
  while array[x] do
  if num_high < array[x]
    num_high = array[x]
  end
    x += 1 
  end
  return num_high
end

def find_min_value(array)
  x = 0
  num_min = array.last
  while array[x] do
  if num_min > array[x]
    num_min = array[x]
  end
    x += 1 
  end
  return num_min
end
