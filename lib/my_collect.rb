collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(array) 
 
 new_collect = []
  i = 0 
  while i < array.length
  new_collect << yield(array[i].upcase)
  i += 1 
end
  
new_collect
  
end

