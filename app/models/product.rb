class Product < ApplicationRecord
  validates :name, presence:true
  validates :name, uniqueness: true
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, presence: true
  validates :description, length: { in: 10..500 }

  has_many :images
  has_many :categoryproducts
  has_many :categories, through: :categoryproducts
  belongs_to :supplier
end


