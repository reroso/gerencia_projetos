class CreateCustos < ActiveRecord::Migration[5.2]
  def change
    create_table :custos do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
