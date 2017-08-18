class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.integer :category
      t.text :content
      t.string :img
      t.references :club, foreign_key: true

      t.timestamps
    end
  end
end
