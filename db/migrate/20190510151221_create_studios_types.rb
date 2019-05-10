class CreateStudiosTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :studios_types do |t|
    	t.integer :studio_id
    	t.integer :type_id
    end
  end
end
