def my_select(collection)
  arr = []
  collection.each do |c|
      if yield(c)
        arr << c 
      end
  end
  arr
end