def my_each(prc) # put argument(s) here
  # code here
  i = 0 
  while i < prc.length 
    yield(prc[i])
    i += 1 
  end 
  prc 
end