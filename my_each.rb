def my_each(array)
  i = 0
  
  while i < array.size
  yield array[i]
    i = i + 1
  end
  
end

my_each(array) do |i|
  puts i 
end