arr = ["kiwi", "Durian", "Starfruit"]
def oxford_comma(arr)
	if arr.length == 1
		return arr.join
    elsif arr.length == 2
    return arr.join(" and ")
    else 
      last_poss = []
      i = -1
      while i < arr.length - 2
      i += 1 
      last_poss.push(arr[i])
      end
      last_poss.join(", ") + ", and " + (arr[-1]).to_s
	end	
end