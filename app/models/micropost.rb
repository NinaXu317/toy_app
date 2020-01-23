class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 140 }
    validates FILL_IN, presence: true    # Replace FILL_IN with the right code.
    validates FILL_IN, presence: true    # Replace FILL_IN with the right code.
end
