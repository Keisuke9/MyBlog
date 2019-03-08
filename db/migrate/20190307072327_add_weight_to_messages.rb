class AddWeightToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :weigth, :integer
  end
end
