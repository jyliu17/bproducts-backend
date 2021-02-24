class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :comment, :rating
  has_one :user
  has_one :product
end
