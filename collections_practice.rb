def sort_array_asc(array)  #array of integers
  array.sort              #takes array and sorts in ascending order
  
end

def sort_array_desc(array) # array of integers
  array.sort.reverse        #sorts and reverses array
  
end

def sort_array_char_count(array)
  array.sort_by{|word| word.length} ## array is sorted by taking word length each element 
    
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|cash| cash[2] = "$"}
end

def find_a(array)
  array.select{ |word| word[0] == "a" }
end

def sum_array(array)
  array.inject{ |sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index| 
    if
      index == 1 
      element
    else
      element + "s"
    end
  end
end


  