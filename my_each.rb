def my_each(num)
  
  i= 0 
  
  while i < num.lenght
    yield (num[i])
    counter+= 1 
  end 
  my_each
  
  
 
end