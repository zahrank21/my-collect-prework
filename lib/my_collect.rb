def my_collect(arr)
  counter = 0
  result = []
  while i < arr.length
    block_given?
    result << yield(arr[i])
    i += 1
  end
result
end
