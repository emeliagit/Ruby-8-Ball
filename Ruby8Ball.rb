# Ask user for name and get input for it
puts "Hello, there! Think of me as an 8-ball, of sorts, written in Ruby. Please insert your name." 
name = gets.chomp
# Print name and ask for question
puts "Hello, #{name}! It seems you have a question for me, so please, ask away."
question = gets.chomp
# Print question to achieve the illusion that it's genuinely listening
puts "Wonderful! You, #{name}, asked '#{question}.'"

answer = rand(20)
case answer
# positive answers
  when 0
    puts "It is certain."
  when 1
    puts "It is decidedly so."
  when 2
    puts "Without a doubt."
  when 3
    puts "Yes, definitely."
  when 4
    puts "You may rely on it."
  when 5
    puts "As I see it, yes."
  when 6
    puts "Most likely."
  when 7
    puts "Outlook good."
  when 8
    puts "Yes."
  when 9
    puts "Signs point to 'yes.'"
# Non-committal answer
  when 10
    puts "Reply hazy, try again."
  when 11
    puts "Ask again later."
  when 12
    puts "Better not tell you now."
  when 13
    puts "Cannot predict now."
  when 14
    puts "Concentrate and ask again."
# Negative answers
  when 15
    puts "Don't count on it"
  when 16
    puts "My reply is 'no.'"
  when 17
    puts "My sources say 'no.'"
  when 18
    puts "Outlook not so good."
  when 19
    puts "Very doubtful."
end
