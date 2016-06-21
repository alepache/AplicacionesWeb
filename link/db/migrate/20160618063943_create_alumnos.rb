class CreateAlumnos < ActiveRecord::Migration
  def change
    create_table :alumnos do |t|
      t.string :nombre
      t.text :apellido
      t.integer :matricula
      t.integer :asignatura_id

      t.timestamps null: false
    end
  end
end
