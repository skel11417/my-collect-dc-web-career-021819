def my_collect(array)
  i = 0
  output = []
  while i < array.length 
    output << yield i
    i += 0 
  end
  output
end

