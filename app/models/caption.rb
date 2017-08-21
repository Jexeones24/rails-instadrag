class Caption < ApplicationRecord
  has_many :picture_captions
  has_many :pictures, through: :picture_captions
end
