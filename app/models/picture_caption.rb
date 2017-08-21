class PictureCaption < ApplicationRecord
  belongs_to :pictures
  belongs_to :caption
end
