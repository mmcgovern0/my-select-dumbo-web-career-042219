def my_select(collection)
 i = 0
 select = []
 while i < collection.length
  select << yield(collection[i])
  
end
