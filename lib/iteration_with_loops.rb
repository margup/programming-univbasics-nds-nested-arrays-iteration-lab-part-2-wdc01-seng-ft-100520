def find_min_in_nested_arrays(src)
new_array = [] 
row_index = 0 
min_value = 500
 while row_index < src.count do 
   element_index = 0 
   while element_index < src[row_index].count do  
     if min_value > src[row_index][element_index]
       min_value = src[row_index][element_index]
     end
     row_index += 1 
   end
   new_array << min_value
 end
 new_array
     
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end