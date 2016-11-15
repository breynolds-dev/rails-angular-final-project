class Ingredient < ApplicationRecord
  belongs_to :item
  belongs_to :recipe, through: :item
end
