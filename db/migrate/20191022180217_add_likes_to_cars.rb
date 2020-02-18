class AddLikesToCars < ActiveRecord::Migration[6.0]
  def change
    add_column :cars, :likes, :integer
  end
end
