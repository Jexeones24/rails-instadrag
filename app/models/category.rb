class Category < ApplicationRecord
  has_many :picture_categories
  has_many :pictures, through: :picture_category
end
