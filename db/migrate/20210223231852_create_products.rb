class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :type
      t.string :brand
      t.string :description
      t.string :image
      t.integer :cost
      t.string :cost_range
      t.string :time_of_use

      t.timestamps
    end
  end
end
