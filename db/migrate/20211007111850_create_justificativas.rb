class CreateJustificativas < ActiveRecord::Migration[5.2]
  def change
    create_table :justificativas do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
