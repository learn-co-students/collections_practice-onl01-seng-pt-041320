def sort_array_asc(array)
    array.sort {|a,b| a <=> b}
end

def sort_array_desc(array)
    array.sort {|a,b| b <=> a}
end

def sort_array_char_count(strings)
    strings.sort_by {|object| object.size}
end

def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|object| object[2] = "$"}
end

def find_a(strings)
    strings.select {|object| object.start_with?("a")}
end

def sum_array(integers)
    integers.inject {|sum, integers| sum + integers}
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index == 1
            element
        else
            element << "s"
        end
    end
end 