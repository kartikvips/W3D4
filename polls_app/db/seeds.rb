# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user = User.create(username: "Kartik")
poll = Poll.create(title: "Nicks beard", user_id: user.id)
question = Question.create(text:"What color is Nick's beard?", poll_id: poll.id)
answer_choice1 = AnswerChoice.create(text: "blue", question_id: question.id)
answer_choice2 = AnswerChoice.create(text: "50 shades of grey", question_id: question.id)
answer_choice3 = AnswerChoice.create(text: "red", question_id: question.id)
answer_choice4 = AnswerChoice.create(text: "half blonde", question_id: question.id)
answer_choice5 = AnswerChoice.create(text: "white", question_id: question.id)


user = User.create(username: "Kahaan")
poll = Poll.create(title: "Code", user_id: user.id)
question = Question.create(text:"Why RAILS?!")
answer_choice1 = AnswerChoice.create(text: "Just cuz", question_id: question.id)
answer_choice2 = AnswerChoice.create(text: "for kicks", question_id: question.id)
answer_choice3 = AnswerChoice.create(text: "ftw", question_id: question.id)


User.create(username: "Nick Whitebeard")


User.create(username: "Nick Greybeard")
