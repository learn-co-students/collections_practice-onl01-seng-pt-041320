
# def sort_array_asc(array)
#   array.sort
# end

# def sort_array_desc(array)
#     array.sort.reverse
# end

# def sort_array_char_count(array)
#   result = array.sort { |left, right| left.length <=> right.length}
#   #array.sort_by { |string| string.length }
# end

# def swap_elements(array)
#   array.sort { |index| index[2] <=> index[0]}
# end

# # def swap_elements(array)
# #   array[1], array[2] = array[2], array[1]
# #   array
# # end

# def reverse_array(array)
#   array.reverse
# end
# #
# # def kesha_maker(array)
# #   array[1], array[2], = array[2], array[1]
# #   array
# # end

# def kesha_maker(array)
#   array.each do |item|
#     item[2] = "$"
#   end
# end


# def find_a(array)
#   array.find_all do |word|
#     word[0] == "a"
#   end
# end


# def sum_array(array)
#   sum = 0
#   array.each do |num|
#     sum = sum + num
#   end
#   sum
# end

# def add_s(array)
#   array.collect do |word|
#     if array[1] == word
#       word
#     else
#       word << "s"
#     end
#   end
# end


def sort_array_asc(array)
  array.sort
end
 
def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|left, right| left.length <=> right.length}
  #array
end

def swap_elements(array)
  array.sort {|index| index[2] <=> index[0]}
end

def reverse_array(array)
  array.reverse
end


# array.each do |item|
#   #     item[2] = "$"

def kesha_maker(array)
  dollar_signs = []
  array.each do |kesh|
    kesh[2] = '$'
    #kesh.insert(2,'$')  
  end
end

def find_a(word)
    word.find_all do |letter|
      letter.start_with?("a") 
  end
end

def sum_array(array)
  array.inject{ |sum, num| sum + num }
end

def add_s(array)
    array.map do |word|
    if array[1] == word
      word
    else
      word + "s"
      #word << "s"
    end 
  end
end


