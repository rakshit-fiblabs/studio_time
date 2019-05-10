class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
    	t.string :file
    	t.string :photoable_type
    	t.integer :photoable_id
      t.timestamps
    end
  end
end
