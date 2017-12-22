# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Theo")
User.create(username: "Akram")
User.create(username: "Andres")

Poll.create(author_id: 1, title: "Fingers")
Poll.create(author_id: 2, title: "Color of sky")
Poll.create(author_id: 1, title: "Best hat")
Poll.create(author_id: 1, title: "Should I attend App Academy?")

Question.create(poll_id: 1, text: "How many fingers am I holding up?")
Question.create(poll_id: 1, text: "Which finger is the best?")
Question.create(poll_id: 2, text: "What color is the sky?")
Question.create(poll_id: 3, text: "Cowboy hat or baseball cap?")
Question.create(poll_id: 3, text: "Best color for hat?")
Question.create(poll_id: 4, text: "Should I attend App Academy?")

AnswerChoice.create(question_id: 1, answer: "1")
AnswerChoice.create(question_id: 1, answer: "2")
AnswerChoice.create(question_id: 1, answer: "3")
AnswerChoice.create(question_id: 1, answer: "4")
AnswerChoice.create(question_id: 1, answer: "5")
AnswerChoice.create(question_id: 2, answer: "Thumb")
AnswerChoice.create(question_id: 2, answer: "Index")
AnswerChoice.create(question_id: 2, answer: "Middle")
AnswerChoice.create(question_id: 2, answer: "Ring")
AnswerChoice.create(question_id: 2, answer: "Pinky")
AnswerChoice.create(question_id: 3, answer: "Red")
AnswerChoice.create(question_id: 3, answer: "Green")
AnswerChoice.create(question_id: 3, answer: "Blue")
AnswerChoice.create(question_id: 3, answer: "Black")
AnswerChoice.create(question_id: 4, answer: "Cowboy")
AnswerChoice.create(question_id: 4, answer: "Baseball")
AnswerChoice.create(question_id: 5, answer: "Red")
AnswerChoice.create(question_id: 5, answer: "Pink")
AnswerChoice.create(question_id: 6, answer: "Yes")
AnswerChoice.create(question_id: 6, answer: "No")

Response.create(answer_id: 5,user_id: 2)
Response.create(answer_id: 3,user_id: 3)
Response.create(answer_id: 8,user_id: 2)
Response.create(answer_id: 10,user_id: 3)
Response.create(answer_id: 14,user_id: 1)
Response.create(answer_id: 15,user_id: 2)
Response.create(answer_id: 18,user_id: 2)
Response.create(answer_id: 19,user_id: 3)
