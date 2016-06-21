class CreateProfesors < ActiveRecord::Migration
  def change
    create_table :profesors do |t|
      t.string :nombre
      t.text :profesion
      t.string :direccion

      t.timestamps null: false
    end
  end
end
