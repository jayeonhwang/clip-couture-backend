class Categoryproduct < ApplicationRecord
  belongs_to :product
  belongs_to :categories
end
