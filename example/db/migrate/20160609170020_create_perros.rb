class CreatePerros < ActiveRecord::Migration
  def change
    create_table :perros do |t|
      t.string :nombre
      t.string :edad
      t.integer :raza_id

      t.timestamps null: false
    end
  end
end
