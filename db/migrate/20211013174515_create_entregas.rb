class CreateEntregas < ActiveRecord::Migration[5.2]
  def change
    create_table :entregas do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
