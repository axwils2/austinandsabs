class ChangeTypeColumnForRestaurants < ActiveRecord::Migration[5.0]
  def change
    rename_column :restaurants, :type, :food_type
  end
end
