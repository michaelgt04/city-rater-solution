class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.string :name, null: false
      t.string :state, null: false
      t.string :description, null: false
      t.integer :rating, null: false

      t.timestamps null: false
    end
  end
end
