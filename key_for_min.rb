# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1000
  lowest_key = nil
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      lowest_key = key
    end
  end
  lowest_key
end