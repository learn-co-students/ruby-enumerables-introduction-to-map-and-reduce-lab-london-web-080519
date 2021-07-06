# My Code here....
def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new << (source_array[i] * -1 )
    i += 1
  end
  return new
end

def map_to_no_change(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new << source_array[i]
    i += 1
  end
  return new
end


def map_to_double(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new << ( source_array[i] * 2 )
    i += 1
  end
  return new
end

def map_to_square(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new << (source_array[i] * source_array[i])
    i += 1
  end
  return new
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  sum = starting_point
  while i < source_array.length do
    sum = sum + source_array[i]
    i += 1
  end
  return sum
end

def reduce_to_all_true(source_array)
  all_true = true
  source_array.each do |i|
    if i
      all_true = true
    else
      all_true = false
      return all_true
    end
  end
  return all_true
end

def reduce_to_any_true(source_array)
  all_true = true
  source_array.each do |i|
    if i
      all_true = true
      return all_true
    else
      all_true = false
    end
  end
  all_true
end
