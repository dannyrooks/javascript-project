class AddDescriptionToFlies < ActiveRecord::Migration[6.0]
  def change
    add_column :flies, :description, :string
  end
end
