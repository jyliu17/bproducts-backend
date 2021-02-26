class User < ApplicationRecord

    has_many :favorites
    has_many :products, through: :favorites

    has_many :reviews
    has_many :products, through: :reviews
    
    has_secure_password
    
    validates :username, presence: true
    validates :email, presence: true
    validates :username, uniqueness: {case_sensitive: false}
end
