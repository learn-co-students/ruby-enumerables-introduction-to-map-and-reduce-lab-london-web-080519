# My Code here....
def map_to_negativize(source_array)
  i = 0 
  new_array = []
  while i < source_array.length do
    new_array << source_array[i] * -1
    i += 1
  end
  return new_array
end


def map_to_no_change(source_array)
  i = 0 
  second_array = []
  while i < source_array.length do
    second_array << source_array[i]
    i += 1 
  end 
  return second_array
end 

def map_to_double(source_array)
  i = 0 
  third_array = []
  while i < source_array.length do 
    third_array << source_array[i] *2 
    i += 1 
  end 
  return third_array
end 

def map_to_square(source_array)
  i = 0 
  fourth_array = []
  while i < source_array.length do 
    fourth_array << source_array[i] **2 
    i += 1 
  end 
  return fourth_array
end 



def reduce_to_total(source_array, starting_point=0)
  i = 0 
  sum = starting_point
  while i < source_array.length do 
    sum = sum + source_array[i]
    i += 1 
  end 
  return sum
end 


def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    if !source_array[i]
      return false
    end
      i += 1
  end
return true
end

#here the ! is iterating over every element in source_array to see if any evaluate 
#to be false. If they do the loop is terminated early and 'false' is returned. 
#If it goes over every element and fails to find any that are false the loop
#by default will return true. 



def reduce_to_any_true(source_array)
  i = 0 
 while i < source_array.length do
   if source_array[i] == true 
     return true
   end
   i += 1 
  end
  return false
end


#again here we have a method that wants by default to return false but will first 
#iterate over each element to check for any that evaluate to true. If that condition
#is satisfied then the loop terminates and the method will return 'true' but 
#will return the default 'false' (as specified at the final return value) if not.



