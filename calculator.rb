def add(x,y)
  x + y
end

def subtract(x,y)
  x - y
end

def multiply(x,y)
  x * y
end

def divide(x,y)
  x / y
end

def exponents(x,y)
  x**y
end

def square(x,y)
  x**(1/y)
end

def basic
  puts "What do you want to do? (add, subtract, multiply, divide)"
  function = gets.chomp

  puts "What is the first number? (integer only)"
  x = gets.chomp.to_f

  puts "What is the second number?"
  y = gets.chomp.to_f

  case function
  when "add"
    puts add(x,y)
  when "subtract"
    puts subtract(x,y)
  when "multiply"
    puts multiply(x,y)
  when "divide"
    puts divide(x,y)
  end
  calcit
end

def advanced
  puts "What do you want to do? (exponents or square)"
  function = gets.chomp

  puts "What is the first number?"
  x = gets.chomp.to_f

  puts "What is the second number?"
  y = gets.chomp.to_f

  case function
  when "exponents"
    puts exponents(x,y)
  when "square"
    puts square(x,y)
  end
  calcit
end

def calcit
  puts "What kind of calculator? (advanced or basic)"
  type = gets.chomp

  case type
  when "basic"
    basic
  when "advanced"
    advanced
  end
end

puts "Welcome to CalcIt"
calcit