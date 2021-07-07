def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort {|b, a| a <=> b}
end

def sort_array_char_count(array) 
  array.sort do |left, right|
    left.length  <=> right. length
 end 
end

def swap_elements(array)
  array[1], array [2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse  
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$" 
  end
end

def find_a(array)
  array.find_all do |array|
    array[0] == "a"
 end
end

def sum_array(array)
  sum = 0 
  array.inject(0) {|sum,a| sum + a}
end
  
  
  def add_s(array)
    array.collect do |i|
      if array[1] == i
        i
      else
      i + "s"
  end
end
 end 