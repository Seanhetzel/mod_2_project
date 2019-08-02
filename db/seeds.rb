# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

vacation_spot = Quiz.create(name:"travel destination?")
favorite_food = Quiz.create(name:"what food do you like?")
travel_method = Quiz.create(name:"how do you like to travel?")

vacation_spot_question_1 = Question.create(name:"do you like warm weather?", quiz_id:1)
vacation_spot_question_2 = Question.create(name:"do you like experiencing cultures and history?", quiz_id:1)
vacation_spot_question_3 = Question.create(name:"what type of architecture do you like?", quiz_id:1)

favorite_food_question_1 = Question.create(name:"do you like spicy stuff?", quiz_id:2)
favorite_food_question_2 = Question.create(name:"carbs or veggies?", quiz_id:2)
favorite_food_question_3 = Question.create(name:"are you adventurous?", quiz_id:2)

travel_method_question_1 = Question.create(name:"do you get carsick?", quiz_id:3)
travel_method_question_2 = Question.create(name:"do you like scenic routes?", quiz_id:3)
travel_method_question_3 = Question.create(name:"do you like to fly?", quiz_id:3)

vacation_spot_1_option_1 = Option.create(name:"yes", question_id:1) # 1
vacation_spot_1_option_2 = Option.create(name:"no", question_id:1) # 2

vacation_spot_2_option_1 = Option.create(name:"yes", question_id:2) # 3
vacation_spot_2_option_2 = Option.create(name:"no", question_id:2) # 4

vacation_spot_3_option_1 = Option.create(name:"baroque", question_id:3) # 5
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

# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
# Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")