def my_collect(array)
counter = 0
collection = []
while counter < array.length
  collection << yield(collection[counter])
  counter += 1
end
collection
end
