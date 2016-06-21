class CreateAsignaturas < ActiveRecord::Migration
  def change
    create_table :asignaturas do |t|
      t.string :nombre
      t.text :profesor

      t.timestamps null: false
    end
  end
end
