class CreatePictureCaptions < ActiveRecord::Migration[5.1]
  def change
    create_table :picture_captions do |t|
      t.integer :picture_id
      t.integer :cation_id
    end
  end
end
