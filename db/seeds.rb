User.create!(name:  "Daniel Kindt",
             email: "danieltkindt@gmail.com",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

User.create!(name:  "Kresten McGrath",
             email: "kresten.mcgrath@intel.com",
             password:              "intel2016",
             password_confirmation: "intel2016",
             activated: true,
             activated_at: Time.zone.now)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password,
               activated: true,
               activated_at: Time.zone.now)
end

Movie.create!(title:  "Hot Rod",
              release_year:  "2007",
              available: true,
              imdb_id:  "tt0787475",
              poster_url:  "MV5BNjYwNjA3OTY0Nl5BMl5BanBnXkFtZTcwNDMyNDUzMw@@._V1_SX300.jpg",
              rented_by: nil)

Movie.create!(title:  "Warrior",
              release_year:  "2011",
              available: true,
              imdb_id:  "tt1291584",
              poster_url:  "MV5BMTk4ODk5MTMyNV5BMl5BanBnXkFtZTcwMDMyNTg0Ng@@._V1_SX300.jpg",
              rented_by: nil)

Movie.create!(title:  "Spectre",
              release_year:  "2015",
              available: true,
              imdb_id:  "tt2379713",
              poster_url:  "MV5BMjM2Nzg4MzkwOF5BMl5BanBnXkFtZTgwNzA0OTE3NjE@._V1_SX300.jpg",
              rented_by: nil)

Movie.create!(title:  "Bridge of Spies",
              release_year:  "2015",
              available: true,
              imdb_id:  "tt3682448",
              poster_url:  "MV5BMjIxOTI0MjU5NV5BMl5BanBnXkFtZTgwNzM4OTk4NTE@._V1_SX300.jpg",
              rented_by: nil)