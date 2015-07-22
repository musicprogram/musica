class CreateDiscografias < ActiveRecord::Migration
  def change
    create_table :discografias do |t|
      t.string :cancion
      t.string :album

      t.timestamps null: false
    end
  end
end
