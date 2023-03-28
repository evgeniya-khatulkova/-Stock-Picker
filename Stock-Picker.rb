def stock_picker(array)

  result = []
 array.each_with_index do |operand, index|
    array.each_with_index {|operand2, index2| result << operand2 - operand if index < index2}
 end
  result
  position = result.each_with_index.max[1]
  first_day = position / (array.length - 1)

end
