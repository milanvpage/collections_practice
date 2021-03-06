def sort_array_asc(array)
    array.sort do |a,b|
        a <=> b
    end
end

def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(strings)
    strings.sort do |left,right| 
        left.length <=> right.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array

end

def reverse_array(array)
    array.reverse
end

def kesha_maker(strings)
    strings.each do |string|
    string[2] = "$"
    strings
    end
end

def find_a(strings)
    strings.select do |string|
        string[0] == "a"
    end
end

def sum_array(array)
    array.inject do |sum, number| 
        sum + number
    end
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index != 1 
            "#{element}s"
        elsif index == 1
            "#{element}"
        end
    end
end

        
