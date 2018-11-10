class AddIndexToUsers < ActiveRecord::Migration[5.0]
  def change
  	add_index :users, :user_type
  end
end
