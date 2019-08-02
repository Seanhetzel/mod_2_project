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

psycho_test_1_question_1 = Option.create(name:"Often", question_id:10) # 21 
psycho_test_1_question_2 = Option.create(name:"Sometimes", question_id:10) # 22 
psycho_test_1_question_3 = Option.create(name:"Never", question_id:10) # 23 

psycho_test_2_question_1 = Option.create(name:"Often", question_id:11) # 24
psycho_test_2_question_2 = Option.create(name:"Sometimes", question_id:11) # 25
psycho_test_2_question_3 = Option.create(name:"Never", question_id:11) # 26

psycho_test_3_question_1 = Option.create(name:"Skim", question_id:12) # 27
psycho_test_3_question_2 = Option.create(name:"Whole", question_id:12) # 28

Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "this is what you are")
Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(6).name}", quiz_result: "this is what you are")
Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(7).name}", quiz_result: "this is what you are")
Test.create(check: "#{Option.find(1).name}#{Option.find(3).name}#{Option.find(8).name}", quiz_result: "this is what you are")

Test.create(check: "#{Option.find(2).name}#{Option.find(4).name}#{Option.find(5).name}", quiz_result: "you are 1")
Test.create(check: "#{Option.find(2).name}#{Option.find(4).name}#{Option.find(6).name}", quiz_result: "you are 2")
Test.create(check: "#{Option.find(2).name}#{Option.find(4).name}#{Option.find(7).name}", quiz_result: "you are 3")
Test.create(check: "#{Option.find(2).name}#{Option.find(4).name}#{Option.find(8).name}", quiz_result: "you are 4")

Test.create(check: "#{Option.find(1).name}#{Option.find(4).name}#{Option.find(5).name}", quiz_result: "you are 5")
Test.create(check: "#{Option.find(1).name}#{Option.find(4).name}#{Option.find(6).name}", quiz_result: "you are 6")
Test.create(check: "#{Option.find(1).name}#{Option.find(4).name}#{Option.find(7).name}", quiz_result: "you are 7")
Test.create(check: "#{Option.find(1).name}#{Option.find(4).name}#{Option.find(8).name}", quiz_result: "you are 8")

Test.create(check: "#{Option.find(2).name}#{Option.find(3).name}#{Option.find(5).name}", quiz_result: "you are 9")
Test.create(check: "#{Option.find(2).name}#{Option.find(3).name}#{Option.find(6).name}", quiz_result: "you are 10")
Test.create(check: "#{Option.find(2).name}#{Option.find(3).name}#{Option.find(7).name}", quiz_result: "you are 11")
Test.create(check: "#{Option.find(2).name}#{Option.find(3).name}#{Option.find(7).name}", quiz_result: "you are 12")

Test.create(check: "#{Option.find(9).name}#{Option.find(11).name}#{Option.find(13).name}", quiz_result: "you are 13")
Test.create(check: "#{Option.find(9).name}#{Option.find(11).name}#{Option.find(14).name}", quiz_result: "you are 14")
Test.create(check: "#{Option.find(9).name}#{Option.find(12).name}#{Option.find(13).name}", quiz_result: "you are 15")
Test.create(check: "#{Option.find(9).name}#{Option.find(12).name}#{Option.find(14).name}", quiz_result: "you are 16")

Test.create(check: "#{Option.find(10).name}#{Option.find(11).name}#{Option.find(13).name}", quiz_result: "you are 17")
Test.create(check: "#{Option.find(10).name}#{Option.find(11).name}#{Option.find(14).name}", quiz_result: "you are 18")
Test.create(check: "#{Option.find(10).name}#{Option.find(12).name}#{Option.find(13).name}", quiz_result: "you are 19")
Test.create(check: "#{Option.find(10).name}#{Option.find(12).name}#{Option.find(14).name}", quiz_result: "you are 20")

Test.create(check: "#{Option.find(15).name}#{Option.find(17).name}#{Option.find(19).name}", quiz_result: "you are 21")
Test.create(check: "#{Option.find(15).name}#{Option.find(18).name}#{Option.find(20).name}", quiz_result: "you are 22")
Test.create(check: "#{Option.find(15).name}#{Option.find(17).name}#{Option.find(19).name}", quiz_result: "you are 23")
Test.create(check: "#{Option.find(15).name}#{Option.find(18).name}#{Option.find(20).name}", quiz_result: "you are 24")

Test.create(check: "#{Option.find(16).name}#{Option.find(17).name}#{Option.find(19).name}", quiz_result: "you are 25")
Test.create(check: "#{Option.find(16).name}#{Option.find(18).name}#{Option.find(20).name}", quiz_result: "you are 26")
Test.create(check: "#{Option.find(16).name}#{Option.find(17).name}#{Option.find(19).name}", quiz_result: "you are 27")
Test.create(check: "#{Option.find(16).name}#{Option.find(18).name}#{Option.find(20).name}", quiz_result: "you are 28")

