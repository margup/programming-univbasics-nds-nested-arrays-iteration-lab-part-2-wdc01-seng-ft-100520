
def find_min_in_nested_arrays(src)
  row_index=0 
  new_array = []
  min = 500
  
  while row_index < src.count do 
    element_index = 0 
    
    while element_index < src[row_index].count do
      
      if src[row_index][element_index] < min
      min = src[row_index][element_index] 
          end
       element_index += 1 
    end
    new_array << min
   row_index += 1 
  end
   return new_array
     
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end