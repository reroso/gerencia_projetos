class CreateAvaliacaos < ActiveRecord::Migration[5.2]
  def change
    create_table :avaliacaos do |t|
      t.string :descricao
      t.integer :entrega_id
      t.integer :equipe_id

      t.timestamps
    end
  end
end
