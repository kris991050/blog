# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create([{ first_name: 'Jeff', last_name: 'Samere'}, { first_name: 'Joss', last_name: 'Sonpere' }])
Post.create([{ title: 'First post', body: 'Sa mere en short', user_id: 1 }, { title: 'Second post', body: 'Son pere en bermuda', user_id: 2 }, { title: 'Troisieme post', body: 'Sa soeur en tongue', user_id: 1 }])
Comment.create([{ post_id: 1, body: 'Quel post de merde', user_id: 2}, { post_id: 2, body: 'Quel post a chier', user_id: 1}])
