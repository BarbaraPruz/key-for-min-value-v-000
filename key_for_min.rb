# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 999999999999;
  rtn = nil
  name_hash.each do | key, val | 
    if val<min 
      min = val
      rtn = key
    end
  end
  rtn
end