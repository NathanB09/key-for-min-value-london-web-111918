# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  else
    min_value = 0
    min_value_key = ""
    hash_values = name_hash.collect { |key, value| value }
    name_hash.find do |key, value|
      puts key
      puts value
    end
    min_value_key
  end
end
