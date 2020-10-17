def enterTheMatrix(mtx)
  newArray = mtx.transpose()
  second_array = Array.new()

  
  newArray.each_with_index do |item, index|
    if index
      for i in item
        second_array << i.to_s + ' '
      end
    end
  end

  return second_array.join('').strip
end

enterTheMatrix([
  ["Unfortunately,", "be", "is."],
	["no", "told", "You'll"],
	["one", "what", "have"],
	["can", "Matrix", "to"]
])

# ouptput must be: "Unfortunately, no one can be told what Matrix is. You'll have to see it for yourself.")