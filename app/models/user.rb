class User < ApplicationRecord
    has_many :posts
    validates :userName, presence: true
    validates :password, presence: true
    validates :firstName, presence: true
    validates :lastName, presence: true
    validates :email, presence: true
end
