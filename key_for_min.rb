# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  array = []
  hash.each {|key,value| 
    if array.empty? || value < array[1] 
      array[0] = key 
      array[1] = value 
    end }
  if !array.empty? 
    array.first 
  else 
    nil 
  end
end