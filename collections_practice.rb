# sorting an array in ascending order
def sort_array_asc(array)
    array.sort
end

# sorting an array in descending order
def sort_array_desc (array)
    array.sort!
    array.reverse
end

# sorting an array by character length
def sort_array_char_count(array)
    array.sort_by {|x| x.length}
end

# swaping elements in an array (2nd and 3rd)
def swap_elements (array)
    array[1], array[2] = array[2], array[1]
    array
 end

# reverse the order of an array of integers
def reverse_array (array)
    array.reverse
end

# taking an array as an input, change the 3rd character of each element to a dollar sign. 
def kesha_maker (array)
    array.each do |n| 
      n[2]="$"
    end
end

# find all words that begin with "a" in the following array
def find_a (array)
    array.select { |word| word.start_with?('a') }
end

# sum all the numbers in the following array
def sum_array(array)
    array.sum
end

#Add an "s" to each word in the array except for the 2nd element in the array 
def add_s (array)
    array.each_with_index.collect do |word, index| 
      if index != 1
        word=word + 's' 
      else
        word
      end
    end
end

numbers=[5, 6, 2, 3, 1, 10]
a=["hand","feet", "knee", "table"]

puts add_s(a)