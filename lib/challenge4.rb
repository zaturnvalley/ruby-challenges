#Guessing Game (100 would take too long)

#if right tries gets set to 20
#numb = rand(100)

def game(correct_number, count)
  puts 'Guess a number between 1 and 10'
  guess = gets.chomp.to_i
  trial(guess, correct_number, count)
end

def trial(guess, correct_number, count)
  if(guess == correct_number)
    puts 'Correct! Tries to get the correct number: ', count
  end

  if(guess > correct_number)
    puts 'Try again. Lower this time'
    count += 1
    game(correct_number, count)
  end

  if(guess < correct_number)
    puts 'Try again. Higher this time'
    count += 1
    game(correct_number, count)
  end
end

game(rand(10)+1, 1)