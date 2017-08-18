class CreateClubs < ActiveRecord::Migration[5.1]
  def change
    create_table :clubs do |t|
      t.string :name
      t.string :img
      t.string :category1
      t.string :category2
      t.string :category3
      t.string :category4
      t.references :user, foreign_key: true
      t.integer :follower
      t.string :intro

      t.timestamps
    end
  end
end
