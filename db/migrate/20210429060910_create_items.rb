class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :genre_id, default: "5"
      t.string :name, null: false
      t.string :image_id, null: false
      t.integer :taste_bitter
      t.integer :taste_sour
      t.integer :taste_aroma
      t.integer :taste_body
      t.integer :roasting_level
      t.text :country
      t.text :introduction
      t.integer :price, null: false
      t.boolean :is_sales, default: "true"

      t.timestamps
    end
  end
end
