# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.flatten
  if array[1] < array[3] && array[1] < array[5]
    return array[1]
  elsif array[3] < array[1] && array[3] < array[5]
    return array[3]
  elsif array[5] < array[1] && array[5] < array[3]
    return array[5]
  else
    nil
end