class User < ApplicationRecord
    validates :last_name, presence: true
    validates :first_name, presence: true
#  has_many :posts
#  has_many :comments


end
