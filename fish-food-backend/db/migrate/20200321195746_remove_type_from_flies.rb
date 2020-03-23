class RemoveTypeFromFlies < ActiveRecord::Migration[6.0]
  def change

    remove_column :flies, :type, :string
  end
end
