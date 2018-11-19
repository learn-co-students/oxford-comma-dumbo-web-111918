	def oxford_comma(array)
  string = ""
  if array.size == 1
    string << array.shift.to_s
  elsif array.size == 2
    string << array.shift.to_s << " and " << array.shift.to_s
  elsif array.size != 0
    until array.size == 1
      string << array.shift.to_s + ", "
    end
    string << "and " << array.shift.to_s
  end
  string
end

oxford_comma([43])