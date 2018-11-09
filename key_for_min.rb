# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  else
    min_value = 0
    hash_values = name_hash.collect { |key, value| value }
    name_hash.each { |key, value|
      hash_values.each { |h_value|
        if value <= h_value
          min_value = value
        end
      }
      if min_value == value
        return key
      end
    }
  end
end
