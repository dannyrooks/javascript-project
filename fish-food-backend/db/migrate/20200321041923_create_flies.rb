class CreateFlies < ActiveRecord::Migration[6.0]
  def change
    create_table :flies do |t|
      t.string :name
      t.string :type
      t.integer :fish_id

      t.timestamps
    end
  end
end
