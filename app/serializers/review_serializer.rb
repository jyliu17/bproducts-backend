class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :content, :rating
end
