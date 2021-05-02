def square_array(array)
   new_array = []
   array.each do |element| 
     new_array << element * element
   end
end
array = [1,2,3]
square_array(array)



