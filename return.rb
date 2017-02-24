#return.rb

# def add_three(number)
#   number + 3
# end
#
# returned_value = add_three(4)
# puts returned_value
#############################################

# in the following, numbner + 12 will not be evaluated because the previous line has been evaluated by the return keyword.
def add_three(number)
  return number + 7
  number + 12
end

returned_value = add_three(9)
puts returned_value
