def oxford_comma(array)
  if array.size > 2
    statement = array[0...-1].join(', ')
    final_add = array[-1]
    statement << ", and " + final_add
  elsif array.size == 2
    statement = array.join(' and ')
  else
    statement = array[0]
  end
  statement
end







# .split() to convert string to an array, takes argument of character to split on
# .to_a() converts range to an arrays
# .join() convert an array to string
