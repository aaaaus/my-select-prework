def my_select(collection)
  if collection.length = 0 
    return nil
  else
  i = 0
  while i < collection.length
  yield(collection[i])
  i = i + 1
  end
end
  collection
end
