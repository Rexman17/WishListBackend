class WishSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image, :ranking, :price
#   has_many :holidays
end
