collection = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

def my_collect(array) 
 
 new_collect = []
  i = 0 
  while i < array.length
  new_collect << yield(array[i])
  i += 1 
  new_collect.upcase
end
  
new_collect
  
end

my_collect(collection) do |name|
  name.split(" ").first
end