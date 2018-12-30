class HolidaySerializer < ActiveModel::Serializer
  attributes :name, :id
  # belongs_to :user
  belongs_to :wish
end
