def my_collect(array)
  i = 0
  output = []
  while i < array.length 
    yield i
    i += 0 
  end
  output
end

