class CreateStudioAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :studio_addresses do |t|
    	t.string :address
    	t.string :street
    	t.string :city
    	t.integer :country_id
    	t.integer :studio_id
      t.timestamps
    end
  end
end
