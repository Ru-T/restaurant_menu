class AddScaletoPrice < ActiveRecord::Migration
  def change
    change_column :dishes, :price, :decimal, precision: 10, scale: 2
  end
end
