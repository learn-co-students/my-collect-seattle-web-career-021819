def my_collect(array)
  i = 0
  modify_array = []
  while i<array.length
   modify_array.push(yield array[i])
   i += 1
  end
  modify_array
end

