def my_select(collection)
  i = 0
  new_array = []
  while i < array.length
    new_array.push yield(array.select[i])
    i+=1
  end
  new_array
end
