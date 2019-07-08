# My Code here....
def map_to_negativize(source_array)
  source_array.map { |int| -int}
end

def map_to_no_change(source_array)
  source_array.map {|index| index}
end

def map_to_double(array)
  array.map { |index| index * 2}
end

def map_to_square(array)
  array.map { |index| index ** 2}
end

def reduce_to_total(array, starting_point= 0)
  array.reduce(starting_point, :+)
  # array.reduce(starting_point) { |result| starting_point + result}
end

def reduce_to_all_true(array)
  # geven array : source_array = [1, 2, true, "razmatazz", false]
  array.reduce(0) {|element, result| !!result}
  
end

def reduce_to_any_true(array)
  array.reduce(0) {|element, result| !!result}
  
end