def find_element_index(array = [1, 2, 3, 4, 5, 6], value_to_find = 7)
  counter = 0
  found_value_index = nil
  while counter < array.length do
    if array[counter] == value_to_find
      found_value_index = counter
    end
    counter += 1
  end
  found_value_index
end