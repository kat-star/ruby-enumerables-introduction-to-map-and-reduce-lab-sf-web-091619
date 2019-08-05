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
  new_arr = []
  i = 0
  
  while i < array.length
    new_arr << array[i] * 2
    i += 1
  end
  new_arr
end

def map_to_square(array)
  new_arr = []
  
  array.each { |num| new_arr << num ** 2 }
  new_arr
end

def reduce_to_total(array)
  total = 0
  i = 0
  
  while i < array.length
    total += array[i]
    i += 1
  end
  total
end

def 




