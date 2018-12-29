class Micropost < ApplicationRecord
    belongs_to :user
    # should limit the content of microposts to 140 characters
    validates :content, length: { maximum: 140}
end
