require 'pry'

# array = [5,3,8,9,1]
def sort_array_asc(array)
    array.sort do |a, b| a<=>b
    end
end

def sort_array_desc(array)
    array.sort do |a, b| b<=>a 
    end
    end


def sort_array_char_count(array)
    array.sort do |a, b| a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse

end


def kesha_maker(array)
    array.each do |item|
        item[2] = "$"
      end
end

def find_a(array)
    array.select do |item| item[0] == 'a'
    end
end

def sum_array(array)
    array.reduce do |sum, num| sum + num 
    end
end

def add_s(array)
    array.collect do |element| if array[1] == element 
        element
    else element + 's'
    end
end
end
