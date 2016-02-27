class RemoveUserNameFromMoviesTable < ActiveRecord::Migration
  def change
  	remove_column :movies, :user_name
  end
end
