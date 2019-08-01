class UserOption < ApplicationRecord
    belongs_to :user 
    # belongs_to :option
    belongs_to :quiz 
end
