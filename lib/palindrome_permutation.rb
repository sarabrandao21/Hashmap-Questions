
def palindrome_permutation?(string)
  return true if string == ""

  hash_map = Hash.new(0)
  (string.chars).each do |s|
    hash_map[s] += 1
  end 
  
  odd = 0 
  hash_map.each_value do |v|
    if v % 2 != 0 
      odd += 1 
    end 
  end 
  return odd > 1 ? false : true 
end








# if string.length % 2 == 0 #when string size is even every value should be == 2 to be permutation 
#   hash_map.each do |l, v|
#     if v != 2 
#       return false 
#     end 
# else 
#   hash_map.each do |l, v|

#   end 
# end 