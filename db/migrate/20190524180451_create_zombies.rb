class CreateZombies < ActiveRecord::Migration[5.2]
  def change
    create_table :zombies do |t|
      t.string :name
      t.string :weapon
      t.integer :kills

      t.timestamps
    end
  end
end
