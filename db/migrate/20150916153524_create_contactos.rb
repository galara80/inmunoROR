class CreateContactos < ActiveRecord::Migration
  def change
    create_table :contactos do |t|
      t.string :nombre
      t.string :email
      t.text :mensaje
      t.text :respuesta

      t.timestamps null: false
    end
  end
end
