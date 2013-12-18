class AddDetailsToUser < ActiveRecord::Migration
  def change
  	add_column :users, :business_id, :integer
  	add_index :users, :business_id

  	add_column :users, :npo_id, :integer
  	add_index :users, :npo_id
  end
end
