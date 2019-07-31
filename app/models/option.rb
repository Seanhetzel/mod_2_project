class Option < ApplicationRecord
    belongs_to :question
    has_many :user_options
    has_many :users, through: :user_options
end
