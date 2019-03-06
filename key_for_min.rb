# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
hash = {:blake => 500, :ashley => 2, :adam => 1}

lowvalue = 600000
newkey = 0

 
hash.collect do |k,v|



 if lowvalue > v
    lowvalue = v 
     newkey = k  
   
 end 
  
end 


return newkey
end