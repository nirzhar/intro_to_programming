

=begin
puts 1 + 2
puts 1.0 + 2.0
puts 5.0 -8.0
puts 9.0 / 2.0

day = 24
year = 24 * 365
puts year

year = 8760 * 60
decade = 10 * year
puts decade
age = 12460000
hours = age / 360
days = hours / 24
months = days / 30
years = months / 12
puts years

puts 'I like ' + 'Dharma stuff.'

puts 'blink' * 8


puts 'backslash at the end of a striing: \\'
puts 'up\\down'
puts 'up\down'

puts '15' .to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts 'stringy'.to_s
puts 3.to_i
=end

##############################################

=begin
puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' +name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name +'. :)'
=end

##############################################

=begin
puts 'What\'s your name?'
name = gets.chomp
puts 'What\'s your middle name, ' + name +'?'
middle = gets.chomp
puts 'Ok, '+ name +' ' + middle +', What\'s your last name?'
last = gets.chomp
puts 'Nice to meet you, ' + name + '' + middle +' ' + last +'.'
=end

##############################################

=begin
puts 'What\'s your favorite number?'
number = gets.chomp
#puts 'this is a better number ' + number.to_s + ''
puts (number.to_i + 1).to_s + 'this is a better number.'
=end

##############################################

=begin
puts 'What is your fav number?'
number = gets.chomp
new_result = number.to_i + 1
puts "#{new_result} is a better number"
=end

##############################################

=begin
puts 'What is your name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters in your name, ' + name +'?'
=end

##############################################

=begin
letters ='aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
=end

##############################################

=begin
lineWidth = 40
str = 'this is a better number.'

puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)
=end

##############################################

=begin
puts 'Whad\'ya want?'
my_phrase = gets.chomp
puts 'Whad\'ya mean ' + my_phrase + '? You are FIRED!!'
=end

##############################################

=begin
puts rand
puts (rand(25))
puts (rand(125))
puts (rand(100))

puts ('The weather man says the chance of rain is '+ rand(126).to_s+'.')
=end

##############################################
=begin
srand 1776
puts (rand(15))
puts (rand(15))
puts (rand(15))
puts''
srand 1776
puts (rand(15))
puts (rand(15))
puts (rand(15))
=end
##############################################
=begin
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name +'.'
if name == 'Dharmata'
  puts 'That\'s an auspicious name!'
end
=end
##############################################

=begin
puts 'I see your future. What\'s your name?'
name = gets.chomp
if name == 'Dharmata'
  puts 'Ok,' + name + '. Your future is bright.'
else
  puts 'You mean ' + name.capitalize + '?'
  reply = gets.chomp

  if reply.downcase == 'yes'
   puts 'Fine! Sit!'
  else
   puts 'Get outta here!'
  end
end
=end
=begin
puts ''
command = ''
while command !='bye'
  puts command
  command = gets.chomp
end

puts 'Come Again soon!'
=end
##############################################
=begin
puts 'Hello, what\'s your name?'
name = gets.chomp
if (name == 'Dharma' or name == 'Tara')
  puts 'Hi ' + name + '. Nice to meet you.'
else
  puts 'Next!'
end
=end
##############################################
# answer = nil
# while answer != 'BYE'
#   answer = gets.chomp
#   if answer == 'BYE' * 3
#     puts 'See Ya!'
#   elsif answer == answer.upcase
#     #year = rand(1938..1950)
#     #puts "NO, NOT SINCE #{year}!"
#     puts "NO, NOT SINCE #{rand(1938..1950)}!"
#   else
#     puts 'HUH?! SPEAK UP,SONNY'
#   end
# end

#########################################################

# movie_titles = { 1975 => 'Godfather', 2004 => 'American_Beauty'}
#
# puts movie_titles [1975]
# puts movie_titles [2004]

#########################################################

# Dates = [1975, 2004, 2008, 2015]
# puts Dates[0]
# puts Dates[1]

#########################################################

# puts 5 * 4 * 3 * 2 * 1
# puts 6 * 5 * 4 * 3 * 2 * 1
# puts 7 * 6 * 5 * 4 * 3 * 2 * 1

#########################################################

# puts 2.0 ** 2
# puts 3.45 * 3.45 # 3.45 ** 2
# puts 4.0 ** 2

#########################################################

# a = 5
# def some_method
#   a = 3
# end
# puts a

#########################################################

# puts "Please write your name."
# name =gets.chomp
# puts "Good morning, #{name}"

#########################################################

def say(words)
  puts words
end

say("hello")
say("hi")
say("how are you?")
say("I'm fine")
