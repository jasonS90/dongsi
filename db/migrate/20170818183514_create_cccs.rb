class CreateCccs < ActiveRecord::Migration[5.1]
  def change
    create_table :cccs do |t|
      t.string :city
      t.string :university
      t.string :class1
      t.string :class2

      t.timestamps
    end
  end
end
