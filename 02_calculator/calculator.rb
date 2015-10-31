def add (a, b)
    a+b
end

def subtract (a, b)
    a-b
end

def sum(array)
    array.reduce(0, :+)
end

def multiply(array)
    array.reduce(:*)
end

def power(a,b)
    a ** b
end

def factorial(a)
    if a == 0
        return 1
    else (1..a).reduce(:*)
    end
end