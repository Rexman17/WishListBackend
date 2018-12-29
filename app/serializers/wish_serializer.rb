class WishSerializer < ActiveModel::Serializer
  attributes :name, :description, :image, :ranking, :price, :holidays
end
