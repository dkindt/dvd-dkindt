class RemoveDescriptionFromMoviesTable < ActiveRecord::Migration
  def change
  	remove_column :movies, :description
  end
end
