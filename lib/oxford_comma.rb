def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length >= 3
    last = "and #{array[-1]}"
    array.pop
    array.push(last)
    return array.join(", ")
  end
end


