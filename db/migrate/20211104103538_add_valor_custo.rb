class AddValorCusto < ActiveRecord::Migration[5.2]
  def change
    add_column :custos, :valor, :integer
  end
end
