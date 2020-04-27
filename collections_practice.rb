def sort_array_asc(array)
  array.sort {|a,b|a<=>b}
end

def sort_array_desc(array)
  array.sort {|a,b|b<=>a}
end

def sort_array_char_count(array)
   array.sort{|a,b|a.length<=>b.length}
end


# swap_elements(["blake", "ashley", "scott"])).to eq(["blake", "scott", "ashley"]
def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

# ["blake", "ashley", "scott"])).to eq(["bl$ke", "as$ley", "sc$tt"]
def kesha_maker(array)
  array.each{|letter|letter[2]="$"}
end

def find_a(array)
  array.find_all{|word|word[0]=="a"}
end

# sum_array([11,4,7,8,9,100,134])).to eq(273)
def sum_array(array)
  sum = 0
  array.each{|number|sum = sum+number}
  sum
end


def add_s(array)
  array.each do |word| 
  if array[1] == word
    word
  else word <<"s"
  end
  end
end