def find_element_index(array, value_to_find)
  (0...array.length).each do |i|
    if array[i]==value_to_find
      return i 
    end
  end
  nil
end


def find_max_value(array)
  try = array[0]
  
  (0...array.length).each do |i|
    if try < array[i]
      try = array[i]
    end
  end 
    return try 
end

def find_min_value(array)
  try = array[0]
  
  (0...array.length).each do |i|
    if try > array[i]
      try = array[i]
    end 
  end 
  return try
end




# ATTEMPT 1
# def find_element_index(array, value_to_find)
#   counter = 0
  
#   while array[counter] { 
#     if (array[counter]==value_to_find)
#       return counter 
#     counter++
#     return nil

#   }

# ATTEMPT 2
# def find_element_index(array, value_to_find)
  
#   counter = 0
  
#   while array[counter] do 
#     if (array[counter]==value_to_find)
#       return counter 
#     counter++
#   end 
#   return nil
  
# end


# ATTEMPT 3 
# def find_element_index(array, value_to_find)
#   array.length.times do |index|
#     if array[index]==value_to_find
#       index 
#     end 
#    nil 
# end

#ATTEMPT 4 (ZESHAN)
# def find_element_index(array, value_to_find) 
#   array.index(value_to_find) 
#   end


# def find_max_value(array)
#   i=0 
#   try = array[0]
  
#   loop do 
    
#     if try < array[i]
#       try = array[i]
#       i+=1
#     end
    
#     if i>array.size 
#         break
#     end 
    
#   end 
    
#     return try 
# end

  # example array [2, 5, 3, 13, 1]
  # try = array[0]
  # if try < array[i]
    # try = array[i]
    