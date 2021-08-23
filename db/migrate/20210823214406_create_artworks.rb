class CreateArtworks < ActiveRecord::Migration[6.1]
  def change
    create_table :artworks do |t|
      t.string :title
      t.text :description
      t.string :img
      t.float :price

      t.timestamps
    end
  end
end
