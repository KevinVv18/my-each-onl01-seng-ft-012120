def my_each(array)
  if block_given?
    
    
  i = 0
  while i < array.length
# The "while" method will always return a value of => nil"
    yield(array[i])
    i = i + 1
  end
else 
  array
end
