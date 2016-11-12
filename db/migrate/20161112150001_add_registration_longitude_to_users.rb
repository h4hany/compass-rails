class AddRegistrationLongitudeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :registeration_longitude, :float
  end
end
