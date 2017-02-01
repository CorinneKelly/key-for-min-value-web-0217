# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min_value = 10000
  #set default super high so all values would be less
  # would be better to set default to first value but could not find a way to do this without using the .values method
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
    end
  end
  name_hash.index(min_value)
end
