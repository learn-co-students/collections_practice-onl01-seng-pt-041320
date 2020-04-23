def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |left, right|
    right <=> left
  end
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(array)
  array.sort{|a,b| a[1]<=>b[2]}
end

def reverse_array(array)
  array.reverse
end  

def kesha_maker(array)
  array.collect {|arr| arr.delete(arr[2]).insert(2,"$")}
end

def find_a(array)
  array.keep_if {|arr| arr[0] == "a"}
end

def sum_array(integers)
  integers.inject{|sum, n| sum + n}
end
def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end