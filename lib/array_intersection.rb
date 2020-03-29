def intersection(list1, list2)
  longest_list = list1 #default longest list, it changes if list2 is longest than list1
  other_list = list2
#-------------------------------------------#
  if list1.length < list2.length 
    longest_list = list2
    other_list = list1
  end 
#-------------------------------------------#
  hash_table = {} #for comparing values 
  longest_list.each do |n|
    hash_table[n] = 1 
  end 
#-------------------------------------------#
  intersection = [] #the intersection numbers 
  other_list.each do |n|
    if hash_table.key?(n) 
      intersection << n
      hash_table[n] += 1
    end 
  end 
#-------------------------------------------#
  return intersection
end