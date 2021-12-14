class AddEntregaToTempos < ActiveRecord::Migration[5.2]
  def change
    add_reference :tempos, :entrega, foreign_key: true
  end
end
