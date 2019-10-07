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
  greatest = array[0]
  array.length.times { |index|
    if greatest < array[index]
      greatest = index
    end
  }
  greatest
end

def find_min_value(array)
  # Add your solution here
end
