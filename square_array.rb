# def square_array(array)
#   result = []
#   array.each {|e| result << e**2} 
#   result
# end

def square_array(array)
  result = []
  array.collect {|e| result << e**2} 
  result
end