def collection_select(array) 
  i=0 
  while i < array.length  
   
   yield(i) 
   
   i += 1
  end
  array
end

collection_select([1, 3, 4, 4,]) {|i| puts i + 2 }