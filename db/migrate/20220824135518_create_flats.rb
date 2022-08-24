class CreateFlats < ActiveRecord::Migration[7.0]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address
      t.string :picture_url
      t.text :description
      t.integer :price
      t.integer :guests

      t.timestamps
    end
  end
end
