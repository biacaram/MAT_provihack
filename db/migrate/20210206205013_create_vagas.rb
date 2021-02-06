class CreateVagas < ActiveRecord::Migration[6.1]
  def change
    create_table :vagas do |t|
      t.string :nome
      t.text :skills
      t.references :empresa, null: false, foreign_key: true

      t.timestamps
    end
  end
end
