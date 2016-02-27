class AddRentedByIdMoviesTable < ActiveRecord::Migration
  def change
  	add_column :movies, :rented_by, :integer
  end
end
