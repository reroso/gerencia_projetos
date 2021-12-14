class CreateRequisitos < ActiveRecord::Migration[5.2]
  def change
    create_table :requisitos do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
