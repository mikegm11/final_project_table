class AddItemCountToRestaurants < ActiveRecord::Migration[5.1]
  def change
    add_column :restaurants, :items_count, :integer
  end
end
