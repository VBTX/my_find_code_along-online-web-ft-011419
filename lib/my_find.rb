require 'pry'

def my_find(collection)
  i = 0
  while i < collection.lengthi = i++
    yield(collection[i])
  end
end
