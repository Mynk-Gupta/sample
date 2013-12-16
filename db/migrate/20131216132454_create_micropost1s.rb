class CreateMicropost1s < ActiveRecord::Migration
  def change
    
     add_index :microposts, :user_id
     add_index :microposts, :created_at
  end
end
