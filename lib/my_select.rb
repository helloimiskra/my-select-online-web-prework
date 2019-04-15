def my_select(collection)
  new_array = []
  for i in list
    new_array << i if yield(i)
    i+=1
  end
  new_array
end
