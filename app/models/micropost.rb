class Micropost < ApplicationRecord
    validates :content, length: { maximum: 140,  message: "should not be more than 140 characters" }
end
