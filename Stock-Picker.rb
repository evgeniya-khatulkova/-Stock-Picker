def stock_picker(array)
  result = []
  array.each_with_index do |operand, index|
    array.each {|operand2| result << operand2 - operand}
  end
  result
end
