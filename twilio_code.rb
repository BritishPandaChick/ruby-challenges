require 'rubygems'
require 'twilio-ruby'

@client = Twilio::REST::Client.new(account_sid, auth_token)

puts "What is your question?"
question = gets.chomp

possible_answers = ["Yes", "It is certain", "Signs point to yes", "Cannot predict now", "Ask again later", "No", "Maybe", "My sources say no", "Very doubtful", "Don't count on it", "Oh Who Knows!"]
answer = possible_answers[rand(possible_answers.length)]
puts answer

message = @client.account.messages.create(
  :from => "+13307540908",
  :to => phone_number,
  :body => "#{answer}"
)

puts message.to
