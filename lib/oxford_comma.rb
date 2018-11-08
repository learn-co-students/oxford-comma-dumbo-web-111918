def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    string = array.join(' and ')
    return string
  elsif array.length == 3
    firsttwo = array.shift(2)
    firsttwo = firsttwo.join(', ')
    newarray = [firsttwo]
    newarray.concat(array)
    string = newarray.join(', and ')
    return string
  elsif array.length == 0
    return
  else
    firsttwo = array.shift(array.length - 1)
    firsttwo = firsttwo.join(', ')
    newarray = [firsttwo]
    newarray.concat(array)
    string = newarray.join(', and ')
    return string
  end
end
