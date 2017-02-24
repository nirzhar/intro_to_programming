#Exampl eof method that modifies its argument permanently
#mutate.rb

a = [1,2,3]
def no_mutate(jack)
  jack.pop
end

p "Before no_mutate method: #{a}"
p no_mutate(a)
p "After no_mutate method: #{a}"
