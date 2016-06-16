class CreateAsignaturas < ActiveRecord::Migration
  def change
    create_table :asignaturas do |t|
      t.string :nombre
      t.integer :horas
      t.references :alumno, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
