def my_each(array) # each method
  i = 0
  while i < array.length
     yield array[i]
     i+=1
  end
  array
end
