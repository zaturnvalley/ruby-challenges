#Calculator
puts "What calculation would you like to do? (add, sub, mult, div)"
input = gets.chomp

puts "What is number 1?"
num1 = gets.chomp.to_i

puts "What is number 2?"
num2 = gets.chomp.to_i

if input == 'add'
  puts 'The answer is ', num1 + num2
end

if input == 'sub'
  puts 'The answer is ', num1 - num2
end

if input == 'mult'
  puts 'The answer is ', num1 * num2
end

if input == 'div'
  puts 'The answer is ', num1 / num2
end