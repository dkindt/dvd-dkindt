json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :release_year, :available, :description, :imdb_id, :poster_url, :user_id
  json.url movie_url(movie, format: :json)
end
