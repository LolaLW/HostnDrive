class AddDateToReservation < ActiveRecord::Migration[7.0]
  def change
  add_column :reservations, :start_date, :string
  add_column :reservations, :end_date, :string
  end
end
