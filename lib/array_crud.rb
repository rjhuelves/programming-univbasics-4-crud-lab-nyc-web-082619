def create_an_empty_array
  [ ]
end

def create_an_array
  ["Nike", "Adidas", "Puma", "New Balance"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array(array, element) << "Vans"
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift("Converse")
end

def remove_element_from_end_of_array(array)
  create_an_array.pop("New Balance")
end

def remove_element_from_start_of_array(array)
  Nike = create_an_array.shift
end

def retrieve_element_from_index(array, index_number)
  create_an_array[1]
end

def retrieve_first_element_from_array(array)
  create_an_array[0]
end

def retrieve_last_element_from_array(array)
  create_an_array[-1]
end

def update_element_from_index(array, index_number, element)
  create_an_array[2] = "Saucony"
end
