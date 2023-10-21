class User < ApplicationRecord
    has_many :posts
    has_many :comments
    validates_presence_of :post_id
    validates_presence_of :body
end
