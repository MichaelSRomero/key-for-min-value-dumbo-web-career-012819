# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum = nil
  minimum_key = nil

  name_hash.each do |key, value|
    if minimum == nil || minimum > value
      minimum = value
      minimum_key = key
    end
  end

  return minimum_key
end
