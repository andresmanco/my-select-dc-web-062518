def my_select(collection)
  arr = []
  collection.each do |col|
      if yield(col)
        arr << col 
  end
  arr
end

arr.my_select do |a|
  a.even