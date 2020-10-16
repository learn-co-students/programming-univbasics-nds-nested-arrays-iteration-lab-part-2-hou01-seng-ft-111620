def find_min_in_nested_arrays(src)
  min_temps=[]
  row_index = 0
  while row_index < src.count do
    element_index = 1
    min_number=src[row_index][0]
    while element_index < src[row_index].count
      element = src[row_index][element_index]
      if element < min_number
        min_number = element
      end
      element_index += 1
    end
    min_temps << min_number
    row_index += 1
  end
 min_temps
 end