def create_an_empty_array
  []
end

def create_an_array
  berries = ["blueberries", "strawberries", "raspberries", "blackberries"]
end

def add_element_to_end_of_array(array, element)
  berries << "cranberries"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = berries.unshift "boysenberries"
end

def remove_element_from_end_of_array(array)
 remove_element_from_end_of_array = berries.pop
end

def remove_element_from_start_of_array(array)
 remove_element_from_start_of_array = berries.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = berries [2]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = berries.first
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array = berries.last
end
