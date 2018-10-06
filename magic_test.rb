puts "Enter your question."

question = getspossible_answers=["Yes", "It is certain", "Signs point to yes", "Cannot predict now", "Ask again later", "No", "Maybe", "My sources say no", "Very doubtful", "Don't count on it", "Oh who knows!"]

answer = possible_answers[rand(possible_answers.length)]

puts "The answer to the question #{question} is #{answer}."
