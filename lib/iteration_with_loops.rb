def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
new_arr = []
count = 0 
while src.length > count do
  num = 0 
  n = 0 
  while src[count].length - 1 > num do
    n = src[count][num]
    if n > src[count][num + 1]
      n = src[count][num + 1]
    end
    num += 1 
  end
  new_arr << n 
  count += 1 
end 
end