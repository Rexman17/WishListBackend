class WishSerializer < ActiveModel::Serializer
  attributes :name, :description, :image, :ranking, :price
  has_many :holidays
end
