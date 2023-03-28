def stock_picker(array)

  result = {}
 array.each_with_index do |operand, index|
  array.each_with_index {|operand2, index2| result[operand2-operand] = [index, index2] if index < index2}
 end
  result
  

end
