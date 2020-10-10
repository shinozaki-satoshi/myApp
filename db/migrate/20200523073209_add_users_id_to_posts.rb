class AddUserIdToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :users_id, :integer
  end
end
