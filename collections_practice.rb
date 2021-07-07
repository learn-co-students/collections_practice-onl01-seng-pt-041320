def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort.reverse
end
def sort_array_char_count(array)
  result = array.sort{|left, right| left.length <=> right.length}
end
def swap_elements(array)
  result = array.sort{|left, right| left[1] <=> right[2]}
end
def reverse_array(array)
  new_array = []
  new_array = array.reverse
end
def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
  array
end
def find_a(array)
  array.select do |a|
    a[0] == "a"
  end
end
def sum_array(array)
  sum=0
  array.inject{|sum, number|sum + number}
end
def add_s(array)
  array.collect do |adds|
    if adds == array[1]
      adds
    else
      adds + "s"
    end
  end
end
