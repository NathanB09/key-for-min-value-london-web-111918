# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  else
    min_value = Float::INFINITY
    min_value_key = ""
    hash_values = name_hash.collect { |key, value| value }
    name_hash.each do |key, value|
      hash_values.each do |num|
        if value < num && value < min_value
          min_value = value
          min_value_key = key
        end
      end
    end
    min_value_key
  end
end
