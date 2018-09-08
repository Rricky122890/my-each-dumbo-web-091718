def my_each(array) 
  i=0 
  while i < array.length  
   
   yield(array|i|) 
   
   i += 1
  end
  array
end

my_each([1, 3, 4, 4,]) {|i| puts i + 2 }