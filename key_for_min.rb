# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


   
  name_array = name_hash.to_a
  
  unless name_array.empty?
    smallest_key = name_array[0][0]
    smallest_value = name_array[0][1].to_i
  else
    smallest_key = nil
    smallest_value = nil
  end

  name_hash.each do | key, value |

    if name_hash[key] < smallest_value
      smallest_value = name_hash[key]
      smallest_key = key
    end
  end

  smallest_key

end