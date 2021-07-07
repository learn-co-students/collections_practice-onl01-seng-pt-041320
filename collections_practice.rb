def sort_array_asc(numbers)
    numbers.sort

end

def sort_array_desc(numbers)
    numbers.sort.reverse

end

def sort_array_char_count(numbers)
    numbers.sort_by(&:length)

end

def swap_elements(elements)
    elements[1], elements[2] = elements[2], elements[1]
    return elements
end

def reverse_array(numbers)
    numbers.reverse

end

def kesha_maker(array)
    new_array = []
    array.each do |word|
        word_array = word.split("")
        word_array[2] = "$"
        new_array << word_array.join
    end
    new_array
end

def find_a(array)
    array.select{|string| string.start_with?("a")}

end

def sum_array(numbers)
    numbers.inject{|sum, n| sum + n}

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