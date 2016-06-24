class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :photo
      t.string :descripcion

      t.timestamps null: false
    end
  end
end
