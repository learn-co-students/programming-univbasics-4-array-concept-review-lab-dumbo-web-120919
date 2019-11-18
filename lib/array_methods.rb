def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while array[counter] do
    if array[counter] == value_to_find
      return counter
    else
      nil
    end
    counter+= 1
  end
end

def find_max_value(array)
  # Add your solution here
  max = array.first
  array.length.times { |i=1| 
    if array[i] > max
      max = array[i]
    end
  }
  return max
end

def find_min_value(array)
  # Add your solution here
  min = array.first
  array.length.times { |i=1| 
    if array[i] < min
      min = array[i]
    end
  }
  return min
end
