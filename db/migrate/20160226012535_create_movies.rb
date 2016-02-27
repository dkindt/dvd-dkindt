class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :release_year
      t.boolean :available
      t.text :description
      t.string :imdb_id
      t.string :poster_url
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
