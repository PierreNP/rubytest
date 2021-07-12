def who_is_bigger(a, b, c)
    if a.nil? || b.nil? || c.nil?
        return "nil detected"
    else
    h = {"a" => a, "b" => b, "c" => c}
        key = h.key(h.values.max)
        message = "#{key} is bigger"
    end
    return message
    
end


def reverse_upcase_noLTA(a)
    return a.upcase.reverse.delete"L""T""A"
end

def array_42(a)
    a.include?(42)
end

def magic_array(a)
 a.flatten.sort.uniq.map{|x| x * 2}.delete_if {|x| x % 3 == 0}
end