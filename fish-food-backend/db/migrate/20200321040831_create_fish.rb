class CreateFish < ActiveRecord::Migration[6.0]
  def change
    create_table :fishes do |t|
      t.string :name

      t.timestamps
    end
  end
end
