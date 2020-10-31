def find_min_in_nested_arrays(src)
  minArray = []
  i = 0
  while i < src.length do
    minArray.push(src[i].sort[0])
    i += 1
  end
  return minArray
end

