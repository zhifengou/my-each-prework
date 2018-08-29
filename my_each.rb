def my_each(arr)
  if block_given?
  i=0
  while i<arr.size 
  yield arr[i]
  i+=1
  end
  return arr
else
  "No block was given"
end
end