class User < ApplicationRecord
  has_many :holidays
  has_many :wishes, through: :holidays
end
