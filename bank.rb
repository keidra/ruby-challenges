
  @balance = 4000


def deposit(bal, money)
  balance = bal + money
  puts "Your current balance is #{balance}."
end

def withdraw(bal, money)
balance = balance - money
puts "Your current balance is #{balance}"
end

def check_balance(bal)
  puts "Your current balance is #{bal}"
end



puts "Your current balance is #{@balance}"

puts "What would you like to do? (deposit, withdraw, check_balance)"
result = gets.chomp

puts "How much would you like to deposit?"
money = gets.chomp.to_f


if result == 'deposit'
  deposit(bal, money)
elsif result == 'withdraw'
  withraw(bal, money)
elsif result == 'check_balance'
  check_balance(bal)
end



puts "Are you done?"
answer = gets.chomp
puts "Thank you!"

