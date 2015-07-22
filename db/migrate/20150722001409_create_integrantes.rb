class CreateIntegrantes < ActiveRecord::Migration
  def change
    create_table :integrantes do |t|
      t.string :nombre
      t.string :instrumento

      t.timestamps null: false
    end
  end
end
