def square_array(array)
   new_array = []
   array.each do |element| 
     new_array << element * element
   end
   return new_array
end
array = [1,2,3]
puts square_array(array)



