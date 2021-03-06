class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :type_of, :description, :brand, :image, :cost, :cost_range, :time_of_use, :video, :reviews, :favorites
  has_one :category
end
