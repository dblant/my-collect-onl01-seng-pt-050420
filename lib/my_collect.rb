collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(array) 
 
 new_collect = []
  i = 0 
  while i < array.length
  new_collect << yield array.split [i]
  i += 1 
end
  
new_collect.join
  
end

my_collect(collection) do |lang|
  lang.upcase
end