class AddPacoteAndamento < ActiveRecord::Migration[5.2]
  def change
    add_column :andamentos, :pacote_id, :integer
  end
end
