def find_element_index(array, value_to_find)
    return array.index(value_to_find)
end

def find_max_value(array)
  while array do  
    array.sort 
  return array[-1]
end

def find_min_value(array)
while array do 
array.sort
return array[0]
end
