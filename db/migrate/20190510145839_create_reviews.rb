class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
    	t.string :reviewable_type
    	t.integer :reviewable_id
    	t.string :description
    	t.float :rating
      t.timestamps
    end
  end
end
