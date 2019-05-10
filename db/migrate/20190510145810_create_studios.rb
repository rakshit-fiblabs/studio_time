class CreateStudios < ActiveRecord::Migration[5.1]
  def change
    create_table :studios do |t|
    	t.string :name
    	t.string :detail
    	t.float :min_booking
    	t.string :past_clients
    	t.string :audio_samples
    	t.string :amenities
    	t.string :main_equipments
    	t.string :rules
    	t.float :price
    	t.boolean :audio_engineer_included
    	t.integer :user_id
      t.timestamps
    end
  end
end
