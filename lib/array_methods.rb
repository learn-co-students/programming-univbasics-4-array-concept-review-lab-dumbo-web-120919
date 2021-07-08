def find_element_index(arr, value)
  # Add your solution here
  x = arr.length
  
  x.times do |idx|
    if arr[idx] == value
      return idx
    end
    
  end
  # thanks to console err / testing!
  nil
end

def find_max_value(array)
  # Add your solution here
  array.max()
end

def find_min_value(array)
  # Add your solution here
  array.min()
end
