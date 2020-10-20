def find_min_in_nested_arrays(src)
 new_array = []
 
 counter = 0 
 
 while counter < src.count do
  lowest_number = nil
   counter_2= 0 
   while counter_2 < src[counter].count do
    if  lowest_number == nil 
         lowest_number = src[counter][counter_2] 
    end
   if src[counter][counter_2] < lowest_number
     
     lowest_number = src[counter][counter_2]
     
    
   
   end
    
   
   counter_2+=1
   end
  new_array << lowest_number   
   p new_array
   counter +=1
  end
  
  new_array
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end