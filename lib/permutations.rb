
def permutations?(string1, string2)
  return false if string1.length != string2.length 
  hash_table = {}
  (string1.chars).each do |s|
    hash_table[s] = 1 
  end 
  #-------------------------------------------------#
  (string2.chars).each do |s|
    if !hash_table.key?(s)
      return false
    end 
  end 
  return true 
end