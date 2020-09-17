def find_min_in_nested_arrays(src)
new_array = [] 
row_index = 0 
max_value = -1
 while row_index < src.length do 
   element_index = 0 
   while element_index < src[row_index].count do  
     if max_value < src[row_index][element_index]
       max_value = src[row_index][element_index]
     end
     row_index += 1 
   end
   new_array << max_value
 end
 new_array
     
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end