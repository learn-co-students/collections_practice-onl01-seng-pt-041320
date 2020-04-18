def sort_array_asc(integer)
    integer.sort do | a, b |
        a <=> b  
    end
end

def sort_array_desc(integer)
    integer.sort do | a, b |
        b <=> a  
    end
end

def sort_array_char_count(string)
    string.sort do | a, b |
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array    
end

def reverse_array(integer)
    integer.sort 
    return integer.reverse
end

def kesha_maker(array)
    array.collect do | character |
        character[2] = "$"
        character    
    end
end

def find_a(array)
    array.select do | word |
        word.chr == "a"
    end
end

def sum_array(integer)
    integer.inject do | sum, num |
        sum + num
    end
end

def add_s(array)
    array.collect.with_index do |word, index|
        if index == 1 
          word 
        else 
          word + "s"
        end
    end
end
