#array = ["duweweewweewewewck","fasdfuck","bucksad3333f"]

def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
#  sorted_array = array.sort{|x, y| x.length <=> y.length}
#  puts sorted_array
  
  return array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array,i1,i2)
  array[i1], array[i2] = array[i2], array[i1]
  return array
end

#array_sort_char_count(array)
#swap_elements_from_to(["a", "b", "c"],0,2)
#swap_elements(["blake", "ashley", "scott"])

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |i|
    i.split("")
    i[2] = "$"
#    new_word = i.join
    new_array.push(i)
  end
  return new_array
end  

def find_a(array)
  new_array = []
  array.each do |w|
    if w.start_with?("a")
      new_array.push(w)
    end
  end
  return new_array
end

def sum_array(array)
  total = 0
  array.each do |n|
 #   puts "Old Total: #{total} + #{n}"
    total = total + n
 #    puts "New Total: #{total}"
  end
  
 # puts "Final #{total}"
  return total
end

def add_s(array)
  new_array = []
  array.each do |i|
    if i == "feet" 
      new_array.push(i)
    else
    i.split("")
#    i[2] = "$"
#    new_word = i.join
    i = i + "s"
    new_array.push(i)
  end
end
  return new_array
end  
  
  