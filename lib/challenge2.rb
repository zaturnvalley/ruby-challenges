#Reverse String
puts "Enter a string:"
string = gets.chomp
puts string.chars.inject([]) { |s, c| s.unshift(c) }.join


puts "Enter a string:"
string = gets.chomp
reverse_arr = []
count = 0
while count < string.length
  reverse_arr.unshift(string[count])
  count += 1
end
  puts reverse_arr.join