class AddDataFinalTempo < ActiveRecord::Migration[5.2]
  def change
    add_column :tempos, :data_final, :date
  end
end
