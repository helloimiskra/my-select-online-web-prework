def my_select(collection)
  i = 0
  new_array = []
  while i < array.length
    block_given?
    new_array.push yield(array[i])
    i+=1
  end
  new_array
end
