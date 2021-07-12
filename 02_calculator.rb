def add(a, b)
return a + b
end

def subtract(a, b)
return a - b
end

def sum(a)
    result = 0
    a.each {|x| result += x}
    return result
end

def multiply(a, b)
    return a * b
end

def power(a)
    return a*a
end

def factorial(a)              
    i = 1
    fact = 1
    while i <= a  
        fact *= i
        i += 1
    end
    return fact
end