def sort_array_asc(numbers)
  new_numbers = numbers.sort
  new_numbers
end

def sort_array_desc(array)
    new_array = array.sort
    new_array.reverse
end

def sort_array_char_count(x)
    new_x = x.sort_by {|a| a.length}
    new_x
end

def swap_elements(a)
a[1],a[2] = a[2], a[1]
a
end

def reverse_array(b)
    b.reverse
end

def kesha_maker(c)
   c.collect do |z|
   z[2] = "$"
   z
   end
end

def find_a(k)
    k.select{|v| v.start_with?("a")}
  end

  def sum_array(n)
    sum = n.inject(0, :+)
    sum
  end

  def add_s(o)
    o.each_with_index.collect do |string, index|
        if index == 1
            string
        else
            string << "s"
        end
    end
end 




    




