class CreateBeneficios < ActiveRecord::Migration[5.2]
  def change
    create_table :beneficios do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
