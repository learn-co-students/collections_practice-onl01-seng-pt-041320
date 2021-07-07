def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  result = array.sort { |left, right| left.length <=> right.length}
end

def swap_elements(array)
    array.sort {|i| i[2] <=> i[0]} 
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
 array.find_all do |word|
   word[0] == "a"
 end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end 
 
 
 def add_s(array) 
  array.collect do |word|
    if array[1] == word
     word
   else
    word << "s"
  end
 end
end
  

#   array.sort {|num| i[2] <=> i[0] }
# end