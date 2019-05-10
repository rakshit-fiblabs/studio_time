class CreateBookings < ActiveRecord::Migration[5.1]
  def change
    create_table :bookings do |t|
    	t.date :date
    	t.datetime :start_time
    	t.datetime :end_time
    	t.integer :studio_id
    	t.integer :user_id
      t.timestamps
    end
  end
end
