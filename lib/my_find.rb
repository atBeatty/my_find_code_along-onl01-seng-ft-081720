require 'pry'

def my_find(collection)
  counter = 0
  while counter < collection.length
    if yield(collection[counter])
      return colleciton[counter]
    end
    counter += 1
  end

end
