class AddTypeToRestaurants < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :type, :string
  end
end
