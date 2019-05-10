class CreatePayments < ActiveRecord::Migration[5.1]
  def change
    create_table :payments do |t|
    	t.string :first_name
    	t.string :last_name
    	t.string :dob
    	t.integer :country_id
      t.timestamps
    end
  end
end
