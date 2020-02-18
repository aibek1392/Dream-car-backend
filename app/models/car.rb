class Car < ApplicationRecord
  belongs_to :brand
  validates :name, presence: true
  validates :name, uniqueness: true
  # validates :likes, numericality: {less_than: 20}


end
