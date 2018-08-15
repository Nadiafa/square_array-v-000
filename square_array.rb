# def square_array(array)
#   result = []
#   array.each {|e| result << e**2} 
#   result
# end

def square_array(array)
  array.collect {|e| e**2} 

end