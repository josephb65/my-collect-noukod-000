def my_collect(arr) 
  count = 0
  result = []

  while count < arr.size
    block_given? 
    res << yield(arr[count]) 
    count += 1
  end
result
end 

