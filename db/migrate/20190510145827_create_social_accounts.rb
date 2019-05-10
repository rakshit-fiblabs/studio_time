class CreateSocialAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :social_accounts do |t|
    	t.string :provider_name
    	t.string :provider_url
    	t.integer :user_id
      t.timestamps
    end
  end
end
