class User < ApplicationRecord
    # a user has many microposts
    has_many :microposts
end
