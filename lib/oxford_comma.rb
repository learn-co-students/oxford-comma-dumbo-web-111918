# https://repl.it/@JulissaLe/DeliciousBusyHexagon

def oxford_comma(arr)
    converted_arr = arr.join(", ")
    #adds 'and' between elements when given a 2-element array"
    #"adds commas plus a final 'and' when given a 3-element array"
    #"kiwi", "durian", "starfruit"])).to eq("kiwi, durian, and starfruit"
    #"correctly formats arrays of lengths greater than three"
        if arr.length == 2
            arr.join(' and ')
        elsif arr.length > 2
           last_el= arr.pop
           arr.join(', ')+", and " + last_el
           else
              arr.join("")
        end
    end
    
  