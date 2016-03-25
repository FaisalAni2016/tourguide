class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.datetime :time
      t.integer :price
      t.text :extra

      t.timestamps null: false
    end
  end
end
