class CreateCaptions < ActiveRecord::Migration[5.1]
  def change
    create_table :captions do |t|
      t.string :name
    end
  end
end
