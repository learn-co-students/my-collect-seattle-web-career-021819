def my_collect(array)
  counter = 0
  howlong = array.length
  newarray = []
  while counter < howlong
    newarray << yield(array[counter])
    counter += 1
  end
  newarray
end
