class AddGoogleAccountToUsers < ActiveRecord::Migration
  def change
    add_column :users, :google_account, :string
  end
end
