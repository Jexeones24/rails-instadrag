class AddCategoryToPicture < ActiveRecord::Migration[5.1]
  def change
    add_column :pictures, :category, :string
  end
end
