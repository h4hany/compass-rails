class AddRegistrationLatitudeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :registeration_latitude, :float
  end
end
