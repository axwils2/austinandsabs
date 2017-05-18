class AddTitleToRestaurants < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :title, :string
  end
end
