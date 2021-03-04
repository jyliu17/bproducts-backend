class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :favorites
  has_many :reviews
  has_many :favorites
  has_many :products
  
end
