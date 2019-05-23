class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 140,  message: "should not be more than 140 characters" },
                        presence: true
end
