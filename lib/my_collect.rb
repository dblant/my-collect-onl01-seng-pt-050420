collection = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

def my_collect(array) 
 
 new_collect = []
  i = 0 
  while i < array.length
  new_collect << yield(array[i])
  i += 1 
  
end
  # if i >= array.length
  #   return new_collect.split(" ").downcase
  # end

new_collect
  
end

