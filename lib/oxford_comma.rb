def oxford_comma(array)
  if array.length == 1
    array_string = []
    array.each do |word| 
      array_string << word 
    end
    return array_string.join(" ")
  elsif array.length > 1 
    long_array = []
    i = 0 
    while i < array.length
      if array.length == 2
        long_array << array[i]
      elsif array[i] == array[-1]
       long_array << array[i]
      else 
       long_array << array[i] + ","
      end
      i += 1 
    end
    long_array.insert(array.length - 1,"and")
    long_array.join(" ")
  end 
end