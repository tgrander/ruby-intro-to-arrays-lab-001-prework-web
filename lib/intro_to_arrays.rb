def instantiate_new_array
  @my_new_array = Array.new 
  return @my_new_array
end 

def array_with_two_elements
  @my_two_array = Array.new(2)
  return @my_two_array
end

@taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[-1]
end

def first_element_with_array_methods(array)
  array.first
end

def last_element_with_array_methods(array)
  array.last
end

def length_of_array(array)
  array.length
end