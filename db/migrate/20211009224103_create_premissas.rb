class CreatePremissas < ActiveRecord::Migration[5.2]
  def change
    create_table :premissas do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
