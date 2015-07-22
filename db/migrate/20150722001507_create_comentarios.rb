class CreateComentarios < ActiveRecord::Migration
  def change
    create_table :comentarios do |t|
      t.string :titulo
      t.text :descripcion

      t.timestamps null: false
    end
  end
end
