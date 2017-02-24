=begin
 Write a program that takes  a number from the user between 0 and 100 and
 reports back whether the number is between 0 and 50, 51 and 100, or above 100.
.................
1) ask user to put a number by using gets.chomp.

2) write a case statement and when to check if numbers are between 0 and 50, when 51 and 100, > 100

=end

puts "Enter a number between 0 to 100."
number = gets.chomp.to_i

case number
when  (0..50)
  puts "You entered #{number}."
when (51..100)
  puts "You entered #{number}."
else
  puts "#{number} is not in range."
end
#............ with if statement

puts "Enter a number between 0 and 100."
number = gets.chomp.to_i

if number != [0-9]
  puts "Must use numbers only."
elsif number < 0
  puts "Can't use negative number."
elsif number <= 50
  puts "#{number} is between 0 and 50."
elsif number <= 100
  puts "#{number} is between 51 and 100."
else
  puts "#{number} is above 100."
end
