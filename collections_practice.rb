def sort_array_asc(array)
  array.sort do |x,y|
    x <=> y
  end
end

def sort_array_desc(array)
  array.sort do |x,y|
    y <=> x
  end
end

def sort_array_char_count(array)
  char_array = array.sort {|l,r| l.length <=> r.length}
  return char_array
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  copy = array.reverse
  return copy
end

def kesha_maker(array)
  array.each {|i| i[2] = "$"}
  return array
end

def find_a(array)
  matches = []
  array.each do |i|
    matches << i if i[0] == "a"
  end
  return matches
end

def sum_array(array)
  array.inject{|sum, x| sum + x}
end

def add_s(array)
  #array.each {|i| i[2] = "$"}
  array.each_with_index {|val, idx| val.concat("s") unless idx == 1}
end
