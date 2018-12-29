class AddPriceToWishes < ActiveRecord::Migration[5.2]
  def change
    add_column :wishes, :price, :integer
  end
end
