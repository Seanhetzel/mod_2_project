# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

vacation_spot = Quiz.create(name:"Travel Destination?")
favorite_food = Quiz.create(name:"What Food Do You Like?")
travel_method = Quiz.create(name:"How Do You Like To Travel?")
psycho_test = Quiz.create(name:"Psychopath Test")

vacation_spot_question_1 = Question.create(name:"do you like warm weather?", quiz_id:1)
vacation_spot_question_2 = Question.create(name:"do you like experiencing cultures and history?", quiz_id:1)
vacation_spot_question_3 = Question.create(name:"what type of architecture do you like?", quiz_id:1)

favorite_food_question_1 = Question.create(name:"do you like spicy stuff?", quiz_id:2)
favorite_food_question_2 = Question.create(name:"carbs or veggies?", quiz_id:2)
favorite_food_question_3 = Question.create(name:"are you adventurous?", quiz_id:2)

travel_method_question_1 = Question.create(name:"do you get carsick?", quiz_id:3)
travel_method_question_2 = Question.create(name:"do you like scenic routes?", quiz_id:3)
travel_method_question_3 = Question.create(name:"do you like to fly?", quiz_id:3)

psycho_test_question_1 = Question.create(name:"Do you feel remorse or guilt?", quiz_id:4)
psycho_test_question_2 = Question.create(name:"Can you emotionally connect with others?", quiz_id:4)
psycho_test_question_3 = Question.create(name:"Do you prefer skim or whole milk?", quiz_id:4)

vacation_spot_1_option_1 = Option.create(name:"yes", question_id:1) # 1
vacation_spot_1_option_2 = Option.create(name:"no", question_id:1) # 2

vacation_spot_2_option_1 = Option.create(name:"yes", question_id:2) # 3
vacation_spot_2_option_2 = Option.create(name:"no", question_id:2) # 4

vacation_spot_3_option_1 = Option.create(name:"boroque", question_id:3) # 5
vacation_spot_3_option_2 = Option.create(name:"modern", question_id:3) # 6
vacation_spot_3_option_3 = Option.create(name:"mid-century modern", question_id:3) # 7
vacation_spot_3_option_4 = Option.create(name:"classical", question_id:3) # 8

favorite_food_1_option_1 = Option.create(name:"yes", question_id:4) # 9
favorite_food_1_option_2 = Option.create(name:"no", question_id:4) # 10

favorite_food_2_option_1 = Option.create(name:"carbs", question_id:5) # 11
favorite_food_2_option_2 = Option.create(name:"veggies", question_id:5) # 12

favorite_food_3_option_1 = Option.create(name:"yes", question_id:6) # 13
favorite_food_3_option_2 = Option.create(name:"no", question_id:6) # 14

travel_method_1_option_1 = Option.create(name:"yes", question_id:7) # 15
travel_method_1_option_2 = Option.create(name:"no", question_id:7) # 16

travel_method_2_option_1 = Option.create(name:"yes", question_id:8) # 17
travel_method_2_option_2 = Option.create(name:"no", question_id:8) # 18

travel_method_3_option_1 = Option.create(name:"yes", question_id:9) # 19
travel_method_3_option_2 = Option.create(name:"no", question_id:9) # 20

psycho_test_1_question_1 = Option.create(name:"Often", question_id:10) # 21 
psycho_test_1_question_2 = Option.create(name:"Sometimes", question_id:10) # 22 
psycho_test_1_question_3 = Option.create(name:"Never", question_id:10) # 23 

psycho_test_2_question_1 = Option.create(name:"Often", question_id:11) # 24
psycho_test_2_question_2 = Option.create(name:"Sometimes", question_id:11) # 25
psycho_test_2_question_3 = Option.create(name:"Never", question_id:11) # 26

psycho_test_3_question_1 = Option.create(name:"Skim", question_id:12) # 27
psycho_test_3_question_2 = Option.create(name:"Whole", question_id:12) # 28





# user_1 = User.create(username:"Rick", password:"1234")
# user_2 = User.create(username:"Morty", password:"0000")
# user_3 = User.create(username:"Summer", password:"4321")

# user_option_1 = UserOption.create(user_id:1, option_id:1)
# user_option_2 = UserOption.create(user_id:1, option_id:3)
# user_option_3 = UserOption.create(user_id:1, option_id:5)
# user_option_4 = UserOption.create(user_id:1, option_id:9)
# user_option_5 = UserOption.create(user_id:1, option_id:11)
# user_option_6 = UserOption.create(user_id:1, option_id:13)
# user_option_7 = UserOption.create(user_id:1, option_id:15)
# user_option_8 = UserOption.create(user_id:1, option_id:17)
# user_option_9 = UserOption.create(user_id:1, option_id:19)
