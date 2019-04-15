def my_select(collection)
  new_array = []
  while i < array.length
    new_array.push if yield[i]
  end
  new_array
end
