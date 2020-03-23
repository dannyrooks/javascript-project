class AddFishtypeIdToFlies < ActiveRecord::Migration[6.0]
  def change
    add_column :flies, :fishtype_id, :integer
  end
end
