  def instantiate_new_array
  array = []
end 

  def array_with_two_elements
  array = ["cat", "tom"]
end 

  def first_element(array)
  array.first 
end 

def third_element(array)
  array[2]
end

def last_element(array)
  array[3]
end

def first_element_with_array_methods(first_country = first_element_with_array_methods(@south_east_asia))
  first_country.first 
end 

def last_element_with_array_methods(last_country = last_country_with_array_methods(@south_east_asia))
  last_country.last 
end 

def length_of_array(length = length_of_array(@programming_languages))
length.length
end 