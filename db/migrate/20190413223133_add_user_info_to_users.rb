class AddUserInfoToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :user_info, :string
  end
end
