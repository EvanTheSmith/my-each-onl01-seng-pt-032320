def my_each(collection)
  x = 0
  while x < collection.length
    yield collection[x]
    x += 1
  end
<<<<<<< HEAD
  collection
=======
>>>>>>> 9b739a95a186553e7c1ecac0945d70cc487e3cff
end