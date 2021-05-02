require 'pry'

def square_array(array)
   new_array = []
   array.each do |element| 
     new_array << element * element
   end
    binding.pry
   return new_array
end





