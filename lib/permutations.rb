
def permutations?(string1, string2)
  return false if string1.length != string2.length 
  first_hash = Hash.new(0)
  (string1.chars).each do |s|
    first_hash[s] += 1 
  end 

  puts first_hash
  #-------------------------------------------------#
  second_hash = Hash.new(0)
  (string2.chars).each do |s|
    second_hash[s] += 1
  end 

  first_hash == second_hash ? true : false 
end

#how can I check if two strings have the same number of letters

