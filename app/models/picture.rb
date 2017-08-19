class Picture < ApplicationRecord
  has_many :picture_categories
  has_many :categories, through: :picture_categories
end
