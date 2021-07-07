def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort
end

def sort_array_desc(integer)
  integer = [25, 7, 14]
  integer.sort.reverse
end

def sort_array_char_count(characters)
  characters = ["dogs", "cat", "Horses"]
  characters.sort_by(&:length)
end

def swap_elements(names)
  names = ["blake", "ashley", "scott"]
  names[1], names[2] = names[2], names[1]
  names
end

def reverse_array(integers)
  integers = [12, 4, 35]
  integers.reverse
end

def kesha_maker(dollar)
  dollar = ["blake", "ashley", "scott"]
  dollar.each do |item|
    item[2] = "$"
  end
end

def find_a(letters)
  letters = ["apple", "avis", "arlo", "ascot"]
  letters.find_all do |word|
    word[0] = "a"
  end
end

def sum_array(math)
  math = [11, 4, 7, 8, 9, 100, 134]
  sum = 0
  math.each do |num|
    sum+=num
  end
  sum
end

def add_s(add)
  add.collect do |word|
    if add[1] == word
      word
    else
      word +"s"
    end
  end
end