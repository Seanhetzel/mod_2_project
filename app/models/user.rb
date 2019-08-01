class User < ApplicationRecord
    has_many :user_options
    # has_many :options, through: :user_options
    has_many :quizzes, through: :user_options
    has_secure_password
end
