class AddCargoToUsuario < ActiveRecord::Migration[6.1]
  def change
    add_column :usuarios, :cargo, :string
  end
end
