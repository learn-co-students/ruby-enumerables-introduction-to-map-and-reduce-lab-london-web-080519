# My Code here....
def map_to_negativize(source_array)
  i = 0
  new_array = []
  while source_array.length > i do
    element = source_array[i] * -1
    new_array.push(element)
    i += 1
  end
  return new_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    element = source_array[i] * 2
    new_array.push(element)
    i += 1
  end
  return new_array
end

def map_to_square(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    element = source_array[i] ** 2
    new_array.push(element)
    i += 1
  end
  return new_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  result = starting_point
  while i < source_array.length do
    result += source_array[i]
    i += 1
  end
  return result
end

def reduce_to_all_true(source_array)
  i = 0
  value = true
  while i < source_array.length do
    if source_array[i] == false
      return value = false
    else i += 1
    end
  end
  return value
end

def reduce_to_any_true(source_array)
  i = 0
  value = false
  while i < source_array.length do
    if source_array[i] == true
      return value = true
    else i += 1
    end
  end
  return value
end
