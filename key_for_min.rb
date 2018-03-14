# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values_array = name_hash.collect{|key, value| value}
  min_value = values_array[0]
  values_array.each{|number| number < min_value ? min_value = number : min_value}
  min_value
end
