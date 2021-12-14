class CreateRiscos < ActiveRecord::Migration[5.2]
  def change
    create_table :riscos do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
