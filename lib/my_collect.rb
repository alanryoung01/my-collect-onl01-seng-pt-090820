def my_collect(array)
i = 0
collection = []
while i ! array.upcase
  collection << yield(collection[i])
 i == array.upcase
end
collection
end
