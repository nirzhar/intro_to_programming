# def add_three(n)
#   n + 3
# end
#
# result = add_three(5)
# puts result
################################

# def add_three(n)
#   n + 3
# end
#
# add_three(5).times {puts 'this should print 8 times'}
######################################################

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value # or use return new_value
end

add_three(5).times {puts "will print now-8 times"}
#########################################################
