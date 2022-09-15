class AddNumRoomsToListing < ActiveRecord::Migration[7.0]
  def change
  add_column :listings, :num_rooms, :string
  end
end
