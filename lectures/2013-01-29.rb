# print "What is your first name?"
# first = gets.chomp
# puts "Your first name is #{first}"
# print "what is your last name?"
# last = gets.chomp
# puts "Your last name is #{last}"
# puts "your full name is #{first} #{last}"
# print "what is your address?"
# address = gets.chomp
# fullname = first + " " + last
# print "your full name is #{fullname} and your address is #{address}"

# print "how old are you? "
# age = gets.chomp.to_i

# if age >= 21
#   print "#{age}? come have a sip of beer"
# else
#   print "#{age}? come have a tiny sip of beer"
# end

# print "what is the first letter of the borough you live in?"

# borough = gets.chomp

# case borough
#   when "m"
#     puts "baller"
#   when "b"
#     puts "hipster"
#   when "q"
#     puts "sad"
#   when "s"
#     puts "what?"
#   else
#     puts "that is not a borough"
#   end
# answer = (2**16)
# puts "#{answer} is the answer to the next question."

# puts "what is 2 to the 16th power? "
# answer = gets.chomp.to_i
# while (2**16) != answer
#   puts "nope!"
#   answer = gets.chomp.to_i
# end
# puts "correct!"

def area(length, width)
  length * width
end

def volume(length, width, height)
  length * width * height
end

def square(x)
  x*x
end

def cube(x)
  x**3
end

def name_tag_generator(first, last, gender, age)
  if gender == 'f'
    if age < 19
    puts "Miss #{first} #{last}"
  else
    puts "Ms. #{first} #{last}"
  end
else
  puts "Mr #{first} #{last}"
end
end




