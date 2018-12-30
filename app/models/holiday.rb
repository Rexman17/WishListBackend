class Holiday < ApplicationRecord
  belongs_to :user
  belongs_to :wish
end
