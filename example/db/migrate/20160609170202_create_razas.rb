class CreateRazas < ActiveRecord::Migration
  def change
    create_table :razas do |t|
      t.string :raza_nombre

      t.timestamps null: false
    end
  end
end
