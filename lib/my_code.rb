# My Code here....
def map_to_negativize(array)
  i = 0
  negativized_map = []
  while i < array.length do
    negativized_map << array[i]*-1
    i += 1
  end
  negativized_map
end

def map_to_no_change(array)
  new_array = []
  i = 0
  while i < array.size do
    new_array.push(array[i])
    i += 1
  end
  new_array
end

def map_to_double(array)
  new_array = []
  array.length.times do |i|
    new_array << array[i]*2
  end
  new_array
end

def map_to_square(array)
  new_array = []
  array.length.times do |i|
    new_array << array[i]**2
  end
  new_array
end

def reduce_to_total(array, starting_point=0)
  total = starting_point
  array.length.times do |i|
    total += array[i]
  end
  total
end

def reduce_to_all_true(array)
  array.length.times do |i|
    if !array[i]
      return false
    end
  end
  true
end

def reduce_to_any_true(array)
  array.length.times do |i|
    if array[i]
      return true
    end
  end
  false
end







