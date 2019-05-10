class CreateBookingBreakdowns < ActiveRecord::Migration[5.1]
  def change
    create_table :booking_breakdowns do |t|
    	t.float :price_per_hour
    	t.float :studio_fees
    	t.integer :booking_id
    	t.integer :duration
      t.timestamps
    end
  end
end
