def my_select(collection)
  if array.length = 0 
    return nil
  else
  i = 0
  while i < array.length
  yield(array[i])
  i = i + 1
  end
  array
end
