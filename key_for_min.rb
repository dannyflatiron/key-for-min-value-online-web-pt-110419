# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  min_key = nil
  lowest_value = nil
  name_hash.each do |n, o|
    if lowest_value == nil || o < lowest_value
      lowest_value = o
      min_key = n
    end
    min_key
  end
# binding.pry
end

#Created two variables since we have to store the values for the keys and values from the hash
#Both variables should be set to nil since the method should return nil if hash is empty
#lowest
