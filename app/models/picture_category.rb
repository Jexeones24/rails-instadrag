class PictureCategory < ApplicationRecord
  belongs_to :pictures
  belongs_to :categories
end
