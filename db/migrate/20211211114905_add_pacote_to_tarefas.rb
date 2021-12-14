class AddPacoteToTarefas < ActiveRecord::Migration[5.2]
  def change
    add_reference :tarefas, :pacote, foreign_key: true
  end
end
