class RemoveRentToReservation < ActiveRecord::Migration[7.0]
  def change
    remove_column :reservations, :rent, :string
  end
end
