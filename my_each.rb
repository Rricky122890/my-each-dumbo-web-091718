def my_each(array) 
  i=0 
  while i < array.length  
   
   yield(array|i|) 
   
   i += 1
  end
  array
end

collection_select([1, 3, 4, 4,]) {|i| puts i + 2 }