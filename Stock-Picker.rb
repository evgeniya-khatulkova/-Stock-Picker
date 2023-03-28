def stock_picker(array)

  result = []
 array.each_with_index do |operand, index|
    array.each_with_index {|operand2, index2| result << operand2 - operand if index < index2}
 end
  p result
end
