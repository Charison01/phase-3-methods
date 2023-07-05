# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name) 
    puts "Hello, #{name}!"
end

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

def add (num1, num2)
    return num1 + num2
end

def halve (num)
    if num.class == Integer
        return num/2
    end
        return nil
end
greet_programmer
greet "Moh"
greet_with_default
greet_with_default("Kimaru")
add(2,5)

halve(4)
