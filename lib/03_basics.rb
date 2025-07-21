def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil 
return "nil detected"
    elsif a >= b && a >= c
        return "a is bigger"
    elsif b >= a && b >= c
return "b is bigger"
    else c >= a && c >= b
        return "c is bigger"
    end    
end

def reverse_upcase_noLTA(str)
    str.reverse.upcase.delete('LTA')
end

def array_42(array)
    array.include? 42 
end

def magic_array(arr)
   arr.flatten
        .sort
        .map {|num| num * 2 }
        .reject {|num| num % 3 == 0 }
        .uniq
end