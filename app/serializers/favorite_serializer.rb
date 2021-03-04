class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :product_id, :product, :user
  has_one :user
  has_one :product
end
