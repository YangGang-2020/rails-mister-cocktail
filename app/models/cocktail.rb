class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  #has_many :doses, through: :ingredients
  validates :name, presence: true
  validates :name, uniqueness: true
end
