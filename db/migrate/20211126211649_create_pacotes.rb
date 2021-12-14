class CreatePacotes < ActiveRecord::Migration[5.2]
  def change
    create_table :pacotes do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
