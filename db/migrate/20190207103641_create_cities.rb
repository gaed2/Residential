class CreateCities < ActiveRecord::Migration[5.1]
  def change
    create_table :cities do |t|
      t.integer :region_id
      t.string :name
      t.integer :status, default: 0

      t.timestamps
    end
  end
end
