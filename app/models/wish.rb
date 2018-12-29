class Wish < ApplicationRecord
  has_many :holidays
  has_many :users, through: :holidays
end
