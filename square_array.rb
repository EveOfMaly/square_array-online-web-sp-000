require 'pry'

def square_array(array)
   new_array = []
   array.each do |element| 
     new_array << element * element
   end
   return new_array
   binding.pry
end
array = [1,2,3]




