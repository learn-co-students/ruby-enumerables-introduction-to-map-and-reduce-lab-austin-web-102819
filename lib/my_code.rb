# My Code here....
def map_to_negativize(arr)
  new_arr = []
  for i in 0...arr.length do
    new_arr.push(-1 * arr[i])
  end
  new_arr
end

def map_to_no_change(arr)
  arr
end

def map_to_double(arr)
  new_arr = []
  for i in 0...arr.length do
    new_arr.push(arr[i] * 2)
  end
  new_arr
end

def map_to_square(arr)
  new_arr = []
  for i in 0...arr.length do
    new_arr.push(arr[i] ** 2)
  end
  new_arr
end

def reduce_to_total(arr, start = 0)
  for i in 0...arr.length do
    start += arr[i]
  end
  start
end

def reduce_to_all_true(arr)
  for i in 0...arr.length do
    if arr[i] == false
      return false
    end
  end
  true
end

def reduce_to_any_true(arr)
  for i in 0...arr.length do
    if arr[i] == true
      return true
    end
  end
  false
end
    