def my_select(collection)
  array2 = []
  i = 0
  while i < array.length
  array2 << yield(array[i])
  i = i + 1
  end
  array2
end
