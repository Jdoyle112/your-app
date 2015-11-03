class AddPriceToProducts < ActiveRecord::Migration
  def change
    add_column :products, :price, :intiger
  end
end
