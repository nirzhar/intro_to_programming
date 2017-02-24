# case_stetment.rb

# a = 5
#
# case a
# when 5
#   puts "a is 5"
# when 6
#   puts "a is 6"
# else
#   puts "a is neither"
# end


puts "type a number"
a = gets.chomp.to_i

answer = case # saving the result of case statement into a variable.

when a == 5
  "a is 5"
when a == 6
  "a is 6"
else
  "a is neither 5, nor 6."
end
# puts answer
# x = nil
# if x
#   puts "true?"
# else
#   puts "not true"
# end
