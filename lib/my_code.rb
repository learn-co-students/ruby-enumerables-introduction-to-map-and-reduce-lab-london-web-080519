# My Code here....
def map_to_negativize(source_array)
  source_array.map {|i| -i}
end

def map_to_no_change(source_array)
  source_array.map {|i| i}
end

def map_to_double(source_array)
  source_array.map {|i| i*2}
end

def map_to_square(source_array)
  source_array.map {|i| i**2}
end

def reduce_to_total(source_array, starting_point = 0)


#  if starting_point != nil
#    addtion = starting_point
#  else
#    addtion = 0
#  end

source_array.reduce(starting_point){|sum, element| sum + element }

#temp_total = source_array.reduce(:+)
#total = temp_total += starting_point
#return total
end

def reduce_to_all_true(source_array)

source_array.reduce{ |sum, element| sum && element }
#source_array.reduce { |sum, element| sum && element}



end

def reduce_to_any_true(source_array)

  source_array.reduce{|sum, element| sum||element}

end
