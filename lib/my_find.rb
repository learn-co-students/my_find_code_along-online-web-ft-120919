def my_find(collection)
  i = 0 #added counter called i
  while i < collection.length #while the counter is less than the array's length
    if yield(collection[i]) #when code hits yield sends what's passed in as arg to block
      return collection[i]
    end
    i = i + 1 #add an increment of 1
  end

end