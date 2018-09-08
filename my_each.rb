def collection_select(array) 
  i=0 
  while i < array.length  
   
   yield(i) |i|
   
   i += 1
  end
  
end

collection_select([1, 3, 4, 4,]) {|i| i + 2  }