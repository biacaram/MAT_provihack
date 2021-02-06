class CreateEmpresas < ActiveRecord::Migration[6.1]
  def change
    create_table :empresas do |t|
      t.string :nome
      t.text :descricao

      t.timestamps
    end
  end
end
