# Your code here!

def greet_programmer
  puts "Hello, programmer!"
end
greet_programmer

def greet(name= "Shaun")
  puts "Hello, #{name}!"
end
greet

def greet_with_default name = "programmer"
  puts "Hello, #{name}!"
end
greet_with_default "Naureen"

def add num1, num2
  return num1 + num2
end
add 8,6

def halve num
  if num.class != Integer
    return nil
  end
  num / 2
end
halve 6