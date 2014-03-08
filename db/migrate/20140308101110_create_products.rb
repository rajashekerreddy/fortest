class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :product_id
      t.string :product_name
      t.string :product_logo

      t.timestamps
    end
  end
end
