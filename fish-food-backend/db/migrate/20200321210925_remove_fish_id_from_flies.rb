class RemoveFishIdFromFlies < ActiveRecord::Migration[6.0]
  def change

    remove_column :flies, :fish_id, :integer
  end
end
