
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
    array.sort {|a, b| a[1] <=> b[2]}
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(tik)
    cannibal = []
    tik.each do |tok|
        cannibal << tok.sub((tok[2]), "$")
    end
    cannibal
end

def find_a(array)
    array.select {|start| start.start_with?("a")}
end

def sum_array(array)
    total = 0
    array.collect {|equalizer| puts total += equalizer}
    return total
end

def add_s(array)
    trying =  []
    array.each do |plural|
        if plural == "feet"
            trying << plural
        else
         trying << plural + ("s")
        end
    end
    trying
end
