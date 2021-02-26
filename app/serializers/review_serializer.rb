class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :comment, :rating, :product_id, :user_id, :user, :product
  has_one :user
  has_one :product
end
