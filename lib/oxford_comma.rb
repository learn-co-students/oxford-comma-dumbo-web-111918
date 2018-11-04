#Takes an argument of string elements and converts it into a string
#usign oxford commas
#strings can be operated on very similar to arrays
def oxford_comma(array)
    if array.length == 1
        array.join('')
        
        elsif array.length == 2
        array.join(' and ')
        elsif array.length >= 3
        array[-1] = "and #{array[-1]}"
        array.join(', ')
        else
        nil
    end
end   
