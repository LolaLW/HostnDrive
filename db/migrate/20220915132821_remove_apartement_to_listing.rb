class RemoveApartementToListing < ActiveRecord::Migration[7.0]
  def change
    remove_column :listings, :apartement, :string
  end
end
