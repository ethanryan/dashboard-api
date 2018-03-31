class CreateBuildings < ActiveRecord::Migration[5.1]
  def change
    create_table :buildings do |t|
      t.integer :user_id
      t.string :name
      t.string :address
      t.binary :image

      t.timestamps
    end
  end
end
