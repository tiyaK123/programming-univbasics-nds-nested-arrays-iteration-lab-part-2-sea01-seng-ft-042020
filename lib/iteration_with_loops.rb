def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
new_arr = []
count = 0 
while src.length > count do
  num = 1  
  n = src[count][0] 
  while src[count].length > num do
    #n = src[count][num]
    if n > src[count][num]
      n = src[count][num]
    end
    num += 1 
  end
  new_arr << n 
  count += 1 
end 
new_arr
end