# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100

puts "please enter a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts "you can't have a negative number"
elsif number <= 50
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end