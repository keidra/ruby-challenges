class Calculator

attr_accessor :operator, :number1, :number2


def initialize(operator, number1, number2)
  @operator = operator
  @number1 = number1
  @number2 = number2
  @sum = 0
end

def calculate (operator, number1, number2)

def add(number1, number2)
  @sum = number1 + number2
end

def subtract(number1, number2)
  @sum = number1 - number2

end

def multiply(number1, number2)
  @sum = number1 * number2
end

def divide(number1, number2)
 @sum = number1 % number2
end

if @operator == "add"
  add(number1, number2)
  return @sum
end

if @operator == "sub"
  subtract(number1, number2)
  return @sum
end

if @operator == "mul"
  multiply(number1, number2)
  return @sum
end

if @operator == "div"
  divide(number1, number2)
  return @sum
end
end
end


puts "What calculation would you like to do? (add, sub, mult, div)"
operator = gets.chomp

puts "What is number 1?"
number1 = gets.chomp

puts "What is number 2?"
number2 = gets.chomp


final = Calculator.new(operator,number1,number2)


puts "Your result is:"
puts final.calculate(operator, number1, number2)

