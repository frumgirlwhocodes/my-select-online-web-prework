def my_select(collection)
 # your code here!
 collection.select do | number |
     number.even? yield(collection[number])
end
