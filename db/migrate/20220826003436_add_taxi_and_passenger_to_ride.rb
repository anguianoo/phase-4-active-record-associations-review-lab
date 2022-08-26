class AddTaxiAndPassengerToRide < ActiveRecord::Migration[6.1]
  def change
    add_colomn :rides, :taxi_id, :integer
    add_colomn :rides, :passenger_id, :integer
  end
end
