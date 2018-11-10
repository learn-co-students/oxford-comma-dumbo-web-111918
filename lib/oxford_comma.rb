def oxford_comma(array)
  number_of_elements = array.length
  if number_of_elements == 1
    return array.join
  elsif number_of_elements == 2
    new_array = array.insert( 1, ' and ')
    return new_array.to_string
  elsif  number_of_elements > 2
  
    new_array = array.sub(array[number_of_elements+1], "and #{array[number_of_elements+1]}")
    new_array = new_array.join(', ')
    return new_array
 
  
end