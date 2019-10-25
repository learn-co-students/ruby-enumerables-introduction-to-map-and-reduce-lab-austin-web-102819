def map_to_negativize(source_array)
  new_arr = []
  i = 0 
  
  while i < source_array.length 
  ele = source_array[i]
  new_arr.push(ele*-1)
  i += 1
  end

  new_arr
end

def map_to_no_change(source_array)
  new_arr = []
  i = 0 
  
  while i < source_array.length 
  ele = source_array[i]
  new_arr.push(ele)
  i += 1
  end

  new_arr
end
 

def map_to_double(source_array)

 new_arr = []
  i = 0 
  
  while i < source_array.length 
  ele = source_array[i]
  new_arr.push(ele*2)
  i += 1
  end

  new_arr
end

def map_to_square(source_array)
 new_arr = []
  i = 0 
  
  while i < source_array.length 
  ele = source_array[i]
  new_arr.push(ele*ele)
  i += 1
  end

  new_arr
end

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  
  i = 0 
  while i < source_array.length 
    total += source_array[i]
    i += 1
  end

  total  
end  

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length
    return false if !source_array[i]
    i += 1
  end
  return true 
end
#reviews^^
def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length
    return true if source_array[i]
    i += 1
  end
  return false
end
#reviews^^
