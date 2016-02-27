class AddUserNameToMoviesTable < ActiveRecord::Migration
  def change
  	add_column :movies, :user_name, :string
  end
end
