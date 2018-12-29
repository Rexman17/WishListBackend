class CreateHolidays < ActiveRecord::Migration[5.2]
  def change
    create_table :holidays do |t|
      t.string :name
      t.integer :user_id
      t.integer :wish_id

      t.timestamps
    end
  end
end
