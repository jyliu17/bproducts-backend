class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.belongs_to :category, null: false, foreign_key: true
      t.string :name
      t.string :type
      t.string :description
      t.string :brand
      t.string :image
      t.integer :cost
      t.string :cost_range
      t.integer :time_of_use

      t.timestamps
    end
  end
end