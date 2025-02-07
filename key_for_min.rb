# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 
  end 
  name_hash.reduce("") do |memo, (key, value)|
    if !name_hash[memo] || name_hash[memo] > value 
      memo = key 
    end 
    memo
  end 
end