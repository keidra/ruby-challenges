class Calculator


puts "What calculation would you like to do? (add, sub, mult, div)"
answer = gets.chomp



puts "What is number 1?"
number1 = gets

puts "What is number 2?"
number2 = gets


def add(number1, number2)
  sum = number1 + number2
self
end

def subtract(number1, number2)
  sum = number1 - number2
self
end

def multiply(number1, number2)
  sum = number1 * number2
self
end

def divide(number1, number2)
 sum = number1 % number2
self
end
end

puts Calculator
# if answer == "add" 
  
# elsif answer == "sub"
#  sum = 
# elsif answer == "mult"
#   sum = number1 * number2
# end
# end
      

# puts "your result is #{sum}" 

