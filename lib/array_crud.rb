def create_an_empty_array
  []
end

def create_an_array
barns = ["chicken", "pig", "cow", "horse"]
end

def add_element_to_end_of_array(array, element)
  barns = ["chicken", "pig", "cow", "horse"]
  barns.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  barns = ["chicken", "pig", "cow", "horse"]
  barns.unshift("wow")
end

def remove_element_from_end_of_array(array)
  barns = ["wow", "chicken", "pig", "cow", "horse","arrays!"]
  barns.pop("arrays!")
end

def remove_element_from_start_of_array(array)

end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
