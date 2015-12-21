require 'rubygems'
require 'twilio-ruby'

account_sid = "account sid"
auth_token = "auth token"

@client = Twilio::REST::Client.new(account_sid, auth_token)

puts "What is your question?"
question = gets.chomp

possible_answers= ["Yes", "It is certain", "Signs point to yes", "Cannont predict now", "Ask again later", "No", "Maybe", "My sources say no", "Very doubtful", "Don't count on it", "Oh Who Knows!"]
answer = possible_answers[rand(possible_answers.length)]
puts answer

message = @client.account.messages.create(
:from => "+twilio phone number",
:to => "+phone number",
:body => "#{answer}"
)

puts message.to
