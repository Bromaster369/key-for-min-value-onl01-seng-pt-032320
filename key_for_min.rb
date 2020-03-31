# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash.collect do |key, value|
  if key_for_min_value(key)
    key == {}
    return nil  
  else
    key == {}
    return nil  
  
    end
  end
end

