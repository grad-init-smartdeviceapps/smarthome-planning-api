class CreateSmartHubs < ActiveRecord::Migration[5.2]
  def change
    create_table :smart_hubs do |t|
      t.string :brand
      t.string :type
      t.string :name
      t.string :location
      t.integer :user_id

      t.timestamps
    end
  end
end
