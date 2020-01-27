def my_each(num)
  
  counter= 0 
  
  while counter < num.lenght
    yield (num[counter])
    counter+= 1 
  end 
  
 
end