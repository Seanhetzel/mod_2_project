class Quiz < ApplicationRecord
    has_many :questions
    has_many :user_options
    has_many :users, through: :user_options
end
