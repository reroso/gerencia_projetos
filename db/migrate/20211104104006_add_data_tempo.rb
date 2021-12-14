class AddDataTempo < ActiveRecord::Migration[5.2]
  def change
    add_column :tempos, :data, :date
  end
end
