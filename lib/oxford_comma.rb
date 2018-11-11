def oxford_comma(array)
  message = ""
  if array.size == 1
    return array[0].to_s
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  else
    counter = 0
    messange = ""
    while counter < array.size-1
      message += "#{array[counter]}, "
      counter += 1
    end
  end
  message += "and #{array[array.size-1]}"
end
