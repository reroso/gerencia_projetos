class CreateAvaliacao2s < ActiveRecord::Migration[5.2]
  def change
    create_table :avaliacao2s do |t|
      t.string :descricao
      t.integer :pacote_id
      t.integer :equipe_id

      t.timestamps
    end
  end
end
