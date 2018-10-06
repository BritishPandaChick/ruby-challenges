require 'rubygems'
require 'twilio-ruby'

account_sid = "AC0b688c90b31363f6a92962e3401dc54f"
auth_token = "f59013df89caefcd367cb56536716e48"

@client = Twilio::REST::Client.new(account_sid, auth_token)

puts "What is your question?"
question = gets.chomp

possible_answers = ["Yes", "It is certain", "Signs point to yes", "Cannot predict now", "Ask again later", "No", "Maybe", "My sources say no", "Very doubtful", "Don't count on it", "Oh Who Knows!"]
answer = possible_answers[rand(possible_answers.length)]
puts answer

message = @client.account.messages.create(
  :from => "+13307540908",
  :to => "+13307059146",
  :body => "#{answer}"
)

puts message.to
