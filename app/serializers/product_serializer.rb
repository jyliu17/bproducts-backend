class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :type, :description, :brand, :image, :cost, :cost_range, :time_of_use
  has_one :category
end
