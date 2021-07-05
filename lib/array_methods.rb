def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  sorted_array = array.sort
  sorted_array.pop
end

def find_min_value(array)
  sorted_array = array.sort 
  sorted_array.shift
end
