#Bank Transactions
def finished(balance)
  puts "Are you done yet? (yes, no)"
  input2 = gets.chomp

  if input2 == 'yes'
    puts 'Goodbye'
  end

  if input2 == 'no'
    bank(balance)
  end
end

def bank(balance)
  puts "Welcome. What can I do for you today? (deposit, withdraw, check_balance)"
  input = gets.chomp

  if input == 'deposit'
    puts 'How much would you like to deposit?'
    amount = gets.chomp.to_i
    balance = balance + amount
    puts 'Your new balance is $', balance
    finished(balance)
  end

  if input == 'withdraw'
    puts 'How much would you like to withdraw?'
    amount = gets.chomp.to_i
    balance = balance + amount
    puts 'Your new balance is$', balance
    finished(balance)
  end

  if input == 'check_balance'
    puts 'Your balance is $ ', balance
    finished(balance)
  end
end

bank(3)

