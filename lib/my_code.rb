def map_to_negativize(source_array)
  source_array.map!{|n| n * -1}
end

def map_to_no_change(source_array)
  final_array = []
  counter = 0
  while counter < source_array.size do
    final_array.push(source_array[counter])
    counter += 1
  end
  final_array
end

def map_to_double(source_array)
  source_array.map!{|i| i * 2}
end

def map_to_square(source_array)
  source_array.map!{|i| i*i}
end

def reduce_to_total(source_array, starting_point=0)
  source_array.inject(starting_point) {|sum,num| sum+num}
  #source_array.reduce(:+) 
end

def reduce_to_all_true(source_array)
  source_array.all?
end

def reduce_to_any_true(source_array)
  source_array.any?
end
