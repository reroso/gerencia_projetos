class CreateObjetivos < ActiveRecord::Migration[5.2]
  def change
    create_table :objetivos do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
