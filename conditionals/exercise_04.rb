=begin
Rewrite exercise/program #2 using a case statement. Wrap the statement from exercise #2
in a method and wrap this new case statement in a method
=end

puts "Enter a number."
number = gets.chomp.to_i

case number
when (0..50)
  puts "You entered #{number}, which is between 0 and 50. Good!"
when (51..100)
  puts "You enterd #{number}, which is between 51 and 100. Well done, cowboy!"
else
  if number < 0
    puts "errr. you can't enter a negative number, dumas!"
  else
    puts "sigh! it's above 100!"
  end
end

#

def evaluate_num(num)
  if num != [0-9]
    puts "Must only enter numbers, hotshot!"
  elsif num < 0
    puts "can't use negative number."
  elsif num <= 50
    puts "#{num} works here."
  elsif num <= 100
    puts "#{num} is good."
  else
    puts "#{num} is greate than 100. No can do!"
  end
end

#

def evaluate_casenum(num)
  case num
  when (0..50)
    puts "#{num} is in the range."
  when (51..100)
    puts "#{num} works."
  else
    if num < 0
      puts "no negative number!"
    else
      puts "way above 100!"
    end
  end
end

puts "Enter a number between 0 and 100, hipsta."
number = gets.chomp.to_i

evaluate_num(number)
evaluate_casenum(number)
