def map_to_negativize(array)
  new_arr = []
  i = 0
  
  while i < array.length 
    new_arr << array[i] * -1
    i += 1
  end
  new_arr
end

def map_to_no_change(array)
  new_arr = []
  i = 0
  
  while i < array.length
    new_arr << array[i]
    i += 1
  end
  new_arr
  #or just return array for easiest implementation of problem
end

def map_to_double(array)
  
end