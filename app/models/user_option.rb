class UserOption < ApplicationRecord
    attr_reader :quiz_result

    belongs_to :user 
    # belongs_to :option
    belongs_to :quiz 

    def quiz_result
        "hi"
    end

end
