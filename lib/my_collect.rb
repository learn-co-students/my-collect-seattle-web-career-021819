def my_collect(array)
  if block_given?
    newArray = []
    i = 0
    while i < array.length do
      newArray << yield(array[i])
      i += 1
    end
    newArray
  else
    puts "No block given"
  end
end
