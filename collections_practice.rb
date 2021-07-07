require 'pry'

def sort_array_asc(nums)
  # sorts array into asc order
  nums.sort
end

def sort_array_desc(nums)
  nums.sort.reverse
end

def sort_array_char_count(nums)
  nums.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(nums)
  temp = nums[1] # gets the 2nd element
  nums[1] = nums[2] 
  nums[2] = temp
  nums
end

def reverse_array(nums)
  nums.reverse
end

# replaces 3rd char in string with $
def kesha_maker(strings)
  strings.each do |s|
    s[2] = "$"
  end
end

# finds all strings starting with a
def find_a(arr)
  a_arr = []
  for i in 0..arr.length-1
    if arr[i].start_with?("a")
      a_arr << arr[i]
    end
  end
  a_arr
end

def sum_array(nums)
  sum = 0
  for i in 0..nums.length-1
    sum+=nums[i]
  end
  return sum
end

# adds "s" to end of every word except for the 2nd element
def add_s(arr)
  for i in 0..arr.length-1
    if i != 1 
      arr[i].concat("s")
    end
  end
  arr
end




