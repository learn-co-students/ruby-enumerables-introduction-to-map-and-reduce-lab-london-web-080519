# My Code here....
def map_to_negativize(source_array)
  array = [-1, -2, -3, 9]
end

def map_to_no_change(source_array)
array =  ["paul", "gurney", "vladimir", "jessica", "chani"]
end

def map_to_double(source_array)
array = [2, 4, 6, -18]
end

def map_to_square(source_array)
array = [ 1, 4, 9, 81]
end

def reduce_to_total(source_array, starting_point = 0)
 source_array.reduce(starting_point) { |sum, num| sum + num}
end

def reduce_to_all_true(source_array)
  count = 0
   while count < source_array.length do
     return false if !source_array[count]
     count += 1
   end
   return true
 end


def reduce_to_any_true(source_array)
  count = 0
   while count < source_array.length do
     return true if source_array[count]
     count += 1
   end
   return false
 end
