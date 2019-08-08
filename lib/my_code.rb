#{|n| n * -1}


def map(array)
  new = []
  i=0 
  while i<array.length do
  new[i] = yield array[i]
  i+=1
  end 
  return new 
end

def reduce(array, starting_point)
  total=starting_point
  i=0
  while i<array.length do
  yield(array[i])
  i+=1
  end
  return total
end 

