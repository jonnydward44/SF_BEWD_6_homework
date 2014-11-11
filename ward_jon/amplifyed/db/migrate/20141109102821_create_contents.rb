class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.integer :price

      t.timestamps
    end
  end
end
