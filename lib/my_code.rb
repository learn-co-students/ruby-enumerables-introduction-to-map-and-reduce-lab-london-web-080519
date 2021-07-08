# My Code here....

#map-like. All return an ARRAY
def map_to_negativize(num)
  arr = []
  num.each do |i|
  arr.push(i * -1)
  end
  arr
end

def map_to_no_change(arr)
  arr
end

def map_to_double(arr)
  arrret = []
  arr.each do |i|
  arrret.push(i * 2)
  end
arrret
end

def map_to_square(arr)
  foo = []
  arr.each do |i|
    foo.push(i * i)
  end
  foo
end

#reduce-like. all return a VALUE

def reduce_to_total(source_array, starting_point=0)
  num = 0
  source_array.length.times do |i|
    num = source_array[i] * i
  end
  num += starting_point
end

def reduce_to_all_true(arr)
  val = true
  arr.length.times do |el|
    if arr[el] == false
      val = false
    end
  end
  val
end

def reduce_to_any_true(arr)
  val = false
  arr.length.times do |el|
    if arr[el] == true
      val = true
    end
  end
  val
end
