def my_collect(array)
	i = 0
	also_array = []
	while i < array.length
       also_array << yield(array[i])
       i +=1
	end
	also_array
end