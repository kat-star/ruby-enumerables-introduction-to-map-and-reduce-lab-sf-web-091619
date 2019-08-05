def map_to_negativize(array)
  new_arr = []
  i = 0
  
  while i < array.length 
    new_arr << array[i] * -1
    else
      new_arr << array[i] 
    end
    i += 1
  end
  new_arr
end