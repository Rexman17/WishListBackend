class CreateWishes < ActiveRecord::Migration[5.2]
  def change
    create_table :wishes do |t|
      t.string :name
      t.string :description
      t.string :image
      t.integer :ranking

      t.timestamps
    end
  end
end
