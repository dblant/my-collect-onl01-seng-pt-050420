collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(array) 
 
 new_collect = []
  i = 0 
  while i < array.length
  new_collect << yield()
  i += 1 
  
end
  
new_collect.join.upcase
  
end

my_collect(collection)