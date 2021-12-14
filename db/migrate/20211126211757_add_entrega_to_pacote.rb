class AddEntregaToPacote < ActiveRecord::Migration[5.2]
  def change
    add_reference :pacotes, :entrega, foreign_key: true
  end
end
