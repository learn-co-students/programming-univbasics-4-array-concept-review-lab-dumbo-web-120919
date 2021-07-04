def find_element_index(array, value_to_find)
  length = array.length

  length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  nil
end

def find_max_value(array)
  length = array.length
  max = 0

  length.times do |index|
    if array[index] > max
      max = array[index]
    end
  end

  max
end

def find_min_value(array)
  length = array.length

  min = array[0]

  length.times do |index|
    if array[index] < min
      min = array[index]
    end
  end
  
  min
end
