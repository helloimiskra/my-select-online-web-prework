def my_select(collection)
  i = 0
  new_array = []
  for i in list
    new_array.push if yield([i])
    i+=1
  end
  new_array
end
