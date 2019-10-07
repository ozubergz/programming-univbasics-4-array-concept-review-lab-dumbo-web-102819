def find_element_index(array, value_to_find)
  index_found = nil
  
  array.length.times { |index|
    if array[index] == value_to_find
      index_found = index
    end
  }
  
  index_found
end

def find_max_value(array)
  max = 0
  
  array.length.times { |index|
    if max < array[index]
      max = array[index]
    end
  }
  
  max
end

def find_min_value(array)
  max = find_max_value(array)
  min = nil
  array.length.times { |index|
    if max < 0
  }
end
