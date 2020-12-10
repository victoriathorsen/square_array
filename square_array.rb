
def square_array(numbers)
  new_numbers=[]
  numbers.each do |array| 
  new_numbers << array **2
  end
  return new_numbers
end