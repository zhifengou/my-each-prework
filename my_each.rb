def my_each(arr)
  if block_given?
  i=0
  while i<arr.size 
  yield
  i+=1
  end
else
  "No block was given"
end
end