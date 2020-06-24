def create_an_empty_array
  []
end

def create_an_array 
  animals = ["Dogs", "Cats", "Wolf", "Lion"]
  
end

def add_element_to_end_of_array(array, element)
  animals = ["Dogs", "Cats", "Wolf", "Lion"]
  animals << "Turtle"
end

def add_element_to_start_of_array(array, element)
  animals = ["Dogs", "Cats", "Wolf", "Lion"]
  animals.unshift("Eagle")
end

def remove_element_from_end_of_array(array)
  animals = ["Dogs", "Cats", "Wolf", "Lion"]
  animals.pop
end

def remove_element_from_start_of_array(array)
  animals = ["Dogs", "Cats", "Wolf", "Lion"]
  animals.shift
end

def retrieve_element_from_index(array, index_number)
  animals = ["Dogs", "Cats", "Wolf", "Lion"]
  animals[2]
end

def retrieve_first_element_from_array(array)
  animals = ["Dogs", "Cats", "Wolf", "Lion"]
  array.first
end

def retrieve_last_element_from_array(array)
  animals = ["Dogs", "Cats", "Wolf", "Lion"]
  array.last
end
