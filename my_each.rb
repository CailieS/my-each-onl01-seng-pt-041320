def my_each(collection)
i = 0
while (i < collection.length)
  # puts collection[i].to_s + "X"
  # i += 1
  yield collection[i] 
   i = i + 1
end
end
  
