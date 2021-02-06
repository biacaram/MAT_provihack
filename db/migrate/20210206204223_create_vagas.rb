class CreateVagas < ActiveRecord::Migration[6.1]
  def change
    create_table :vagas do |t|

      t.timestamps
    end
  end
end
